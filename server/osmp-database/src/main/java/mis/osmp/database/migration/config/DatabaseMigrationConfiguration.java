package mis.osmp.database.migration.config;

import mis.osmp.database.migration.DatabaseMigration;
import mis.osmp.database.migration.repository.SchemaVersionRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;


@Configuration
public class DatabaseMigrationConfiguration {
  @Bean
  public SchemaVersionRepository schemaVersionRepository() {
    return new SchemaVersionRepository();
  }

  @Bean
  public DatabaseMigration databaseMigration() {
    return new DatabaseMigration();
  }
}
