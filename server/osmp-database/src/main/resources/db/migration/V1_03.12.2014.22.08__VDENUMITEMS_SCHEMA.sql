CREATE TABLE VDENUMITEMS
(
  ID         VARCHAR(32) PRIMARY KEY                   NOT NULL,
  NAME       VARCHAR(128)                              NOT NULL,
  ALIAS      VARCHAR(64)                               NOT NULL,
  REMARK     VARCHAR(1024),
  STYLE      NUMERIC(10)                               NOT NULL,
  ENUMTYPEID VARCHAR(32)
    REFERENCES VDENUMTYPES (ID)
    NOT NULL,
  ITEMORDER  NUMERIC(10)                               NOT NULL
);
