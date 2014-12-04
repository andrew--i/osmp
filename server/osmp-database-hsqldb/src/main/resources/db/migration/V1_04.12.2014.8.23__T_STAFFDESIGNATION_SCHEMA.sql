CREATE TABLE T_STAFFDESIGNATION
(
  ID                      VARCHAR(32) PRIMARY KEY NOT NULL,
  STATE                   NUMERIC(10)             NOT NULL,
  ACTIONDATE              TIMESTAMP(2)            NOT NULL,
  ACTIONUSERID            VARCHAR(32)             NOT NULL,
  REFCOUNT                NUMERIC(10)             NOT NULL,
  STAFF_STAFFDESIGNATIO_1 VARCHAR(32),
  EMPLOYEE_STAFFDESIGNA_1 VARCHAR(32),
  DATEFROM                TIMESTAMP(2),
  DATETO                  TIMESTAMP(2),
  ROOM                    VARCHAR(255),
  VERSIONID               NUMERIC(10)             NOT NULL,
  STORAGEID               VARCHAR(32)             NOT NULL,
  CREATEDATE              TIMESTAMP(2)            NOT NULL,
  CREATEUSERID            VARCHAR(32)             NOT NULL
);