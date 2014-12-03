package mis.osmp.config;


import org.apache.commons.dbcp.BasicDataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.sql.DataSource;


@Configuration
public class AppConfig {


  @Bean
  public DataSource dataSource() {
    final BasicDataSource basicDataSource = new BasicDataSource();
    basicDataSource.setDriverClassName("org.hsqldb.jdbcDriver");
//    basicDataSource.setUrl("jdbc:hsqldb:file:db/data");
    basicDataSource.setUrl("jdbc:hsqldb:mem:db/data");
    basicDataSource.setUsername("sa");
    return basicDataSource;
  }
}
