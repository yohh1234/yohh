CREATE TABLE IF NOT EXISTS yohh.M_KBN(
  KBN_ID VARCHAR(100) NOT NULL,
  SEQ INT NOT NULL,
  VALUE VARCHAR(100),
  IS_DELETE INT(1),
  CREATE_DATE DATETIME,
  CREATE_ID VARCHAR(8),
  UPDATE_DATE DATETIME,
  UPDATE_ID VARCHAR(8),
  PRIMARY KEY(KBN_ID,SEQ)
);
