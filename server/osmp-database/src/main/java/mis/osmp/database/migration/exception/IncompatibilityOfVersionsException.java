package mis.osmp.database.migration.exception;

public class IncompatibilityOfVersionsException extends Exception {
  public IncompatibilityOfVersionsException() {
    super("Несовместимые версии сервера и базы данных");
  }

  public IncompatibilityOfVersionsException(String message) {
    super("Несовместимые версии сервера и базы данных. " + message);
  }
}
