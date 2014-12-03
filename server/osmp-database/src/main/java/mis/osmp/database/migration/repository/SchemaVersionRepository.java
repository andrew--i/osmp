package mis.osmp.database.migration.repository;


import org.springframework.stereotype.Repository;

import java.util.Collections;
import java.util.List;

@Repository
public class SchemaVersionRepository {
  public List<String> getExecutedScriptNames() {
    return Collections.emptyList();
  }
}
