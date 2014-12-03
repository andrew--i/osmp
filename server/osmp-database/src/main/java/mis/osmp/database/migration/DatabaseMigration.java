package mis.osmp.database.migration;

import com.google.common.io.Resources;
import com.googlecode.flyway.core.Flyway;
import mis.osmp.database.migration.exception.IncompatibilityOfVersionsException;
import mis.osmp.database.migration.repository.SchemaVersionRepository;
import org.springframework.beans.factory.DisposableBean;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import javax.sql.DataSource;
import java.io.File;
import java.io.IOException;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.SQLSyntaxErrorException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;

@Component
public class DatabaseMigration implements InitializingBean, DisposableBean {

  @Autowired
  private DataSource dataSource;
  @Autowired
  private SchemaVersionRepository schemaVersionRepository;

  private Boolean cleanSchema = false;
  private Boolean order = false;
  private Boolean validateVersion = true;


  public void setCleanSchema(Boolean cleanSchema) {
    this.cleanSchema = cleanSchema;
  }

  public void setOrder(Boolean order) {
    this.order = order;
  }

  public void setValidateVersion(Boolean validateVersion) {
    this.validateVersion = validateVersion;
  }

  @Override
  public void afterPropertiesSet() throws Exception {
    //если накатываем на заполненную БД то выполняем проверку совместимости при наличии флага
    if (!cleanSchema && validateVersion)
      validateVersions();

    //Запуск FlyWay
    Flyway flyway = new Flyway();
    flyway.setOutOfOrder(order);
    flyway.setDataSource(dataSource);
    if (cleanSchema)
      flyway.clean();
    flyway.migrate();
  }

  /**
   * Выполняет сравнение накатанных на базу скриптов с имеющимися в дистрибутиве
   */
  private void validateVersions() throws IOException, IncompatibilityOfVersionsException {
    List<String> serverScripts = findFlywayScriptsOnServer();
    List<String> dbScripts = null;
    try {
      dbScripts = schemaVersionRepository.getExecutedScriptNames();
    } catch (Exception ex) {
      Throwable exceptionWrapper = ex.getCause();
      if (exceptionWrapper == null)
        throw ex;
      Throwable parentExceptionWrapper = exceptionWrapper.getCause();
      if (parentExceptionWrapper == null || !(parentExceptionWrapper instanceof SQLSyntaxErrorException))
        throw ex;
      SQLSyntaxErrorException sqlSyntaxErrorException = (SQLSyntaxErrorException) parentExceptionWrapper;
      //ODBC SQLSTATE 42000 («синтаксическая ошибка или нарушение прав доступа»)
      if (sqlSyntaxErrorException.getSQLState().equals("42000"))
        throw new IncompatibilityOfVersionsException("Нет таблицы schema_version.");
      throw ex;
    }
    StringBuilder builder = new StringBuilder();
    for (String script : dbScripts) {
      if (!serverScripts.contains(script))
        builder.append("\n\t").append(script);
    }
    final String extraScripts = builder.toString();
    if (!extraScripts.isEmpty())
      throw new IncompatibilityOfVersionsException("\nНа данной БД уже запускали более новую версию сервера. " +
          "\nСписок файлов :" + extraScripts);
  }

  /**
   * Поиск скриптов в дистрибутиве
   *
   * @return список скриптов
   * @throws java.io.IOException Исключение ввода/вывода если не найден модуль
   */
  private List<String> findFlywayScriptsOnServer() throws IOException {

    final String suffixCommon = "db/migration/V";
    final int indexCommon = suffixCommon.length() - 1;

    List<String> result = new ArrayList<>();
    final String classesFile = Resources.getResource("").getFile();
    final String webinfFile = classesFile.substring(1, classesFile.indexOf("/classes"));
    File[] files = new File(webinfFile + "/lib").listFiles((dir, name) -> name.startsWith("osmp-database"));
    File migrationJar = files[0];
    JarFile jar = new JarFile(migrationJar);
    Enumeration<JarEntry> entries = jar.entries();

    while (entries.hasMoreElements()) {
      JarEntry entry = entries.nextElement();
      if (entry.getName().startsWith(suffixCommon))
        result.add(entry.getName().substring(indexCommon));
    }

    return result;
  }

  @Override
  public void destroy() throws Exception {
    final Enumeration<Driver> drivers = DriverManager.getDrivers();
    while (drivers.hasMoreElements())
      DriverManager.deregisterDriver(drivers.nextElement());
  }
}
