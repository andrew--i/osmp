﻿CREATE TABLE T_SIGNATURE
(
  ID                     VARCHAR(32) PRIMARY KEY,
  STATE                  NUMERIC(10) NOT NULL,
  ACTIONDATE             DATE       NOT NULL,
  ACTIONUSERID           VARCHAR(32)    NOT NULL,
  VERSIONID              NUMERIC(10) NOT NULL,
  STORAGEID              VARCHAR(32)    NOT NULL,
  CREATEDATE             DATE       NOT NULL,
  CREATEUSERID           VARCHAR(32)    NOT NULL,
  REFCOUNT               NUMERIC(10) NOT NULL,
  SIGNDATE               DATE,
  EMPLOYEE_SIGNATURIES_1 VARCHAR(32)
);