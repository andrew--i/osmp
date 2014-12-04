package mis.osmp.config;


import com.google.common.io.Resources;
import com.typesafe.config.Config;
import com.typesafe.config.ConfigFactory;

import java.io.File;
import java.net.URL;

public final class OsmpConfig {
  private static Config config = null;

  public static Config getConfig() {
    if (config == null) {
      URL resource = Resources.getResource("osmp.conf");
      config = ConfigFactory.parseFile(new File(resource.getFile()));
    }
    return config;
  }
}
