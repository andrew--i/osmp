package mis.osmp.config;


import com.typesafe.config.Config;
import org.apache.commons.dbcp.BasicDataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.sql.DataSource;


@Configuration
public class AppConfig {


  @Bean
  public DataSource dataSource() {
    final Config config = OsmpConfig.getConfig();
    final BasicDataSource basicDataSource = new BasicDataSource();
    basicDataSource.setDriverClassName(config.getString("database.driver"));
    basicDataSource.setUrl(config.getString("database.url"));
    basicDataSource.setUsername(config.getString("database.user"));
    basicDataSource.setPassword(config.getString("database.password"));
    return basicDataSource;
  }
}
