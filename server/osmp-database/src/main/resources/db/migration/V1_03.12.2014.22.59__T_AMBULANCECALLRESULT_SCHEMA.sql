CREATE TABLE T_AMBULANCECALLRESULT
(
  ID            VARCHAR(32) PRIMARY KEY NOT NULL ,
  STATE         NUMERIC(10)                      NOT NULL,
  ACTIONDATE    DATE                            NOT NULL,
  ACTIONUSERID  VARCHAR(32)                         NOT NULL,
  REFCOUNT      NUMERIC(10)                      NOT NULL,
  WITHPATIENT   NUMERIC(2),
  NAME          VARCHAR(255),
  CODE          NUMERIC(10),
  VERSIONID     NUMERIC(10)                      NOT NULL,
  STORAGEID     VARCHAR(32)                         NOT NULL,
  CREATEDATE    DATE                            NOT NULL,
  CREATEUSERID  VARCHAR(32)                         NOT NULL
);