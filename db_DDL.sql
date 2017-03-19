CREATE TABLE DATA_MAIN (
  DATA_TYPE_CODE VARCHAR(20),
  OWNER_ID varchar(20),
  OWNER_NAME varchar(40),
  DATA_INPUT_DATE DATE,
  REF_ID VARCHAR(20),
  ACTIVE VARCHAR(1) DEFAULT 'Y',
  CREATE_DTTM DATE,
  UPDATE_DTTM TIMESTAMP  DEFAULT NOW(),

  PRIMARY KEY(REF_ID)
  ) ENGINE=INNODB;


  CREATE TABLE DATA_XML_REF (
  REF_ID VARCHAR(20),
  DATA_XML VARCHAR(20000),
  SUB_REF_ID VARCHAR(20),
  CREATE_DTTM DATE,
  UPDATE_DTTM TIMESTAMP  DEFAULT NOW(),

  PRIMARY KEY(REF_ID)
  ) ENGINE=INNODB;
  

  CREATE TABLE DATA_TYPE (
     DATA_TYPE_CODE VARCHAR(20),
      DATA_TYPE_NAME VARCHAR(40),
      ACTIVE VARCHAR(1) DEFAULT 'Y',
      PRIMARY KEY(DATA_TYPE_CODE)
       ) ENGINE=INNODB;
  