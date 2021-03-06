CREATE TABLE IF NOT EXISTS yohh.M_PRODUCT(
  PROD_CD VARCHAR(8) NOT NULL,
  HINBAN_CD VARCHAR(8) NOT NULL,
  ARTIST_CD VARCHAR(8) NOT NULL,
  CATEGORY_DIV INT,
  PROD_NAME VARCHAR(100),
  DISP_PRICE DECIMAL(11,0),
  IMG_PATH VARCHAR(100),
  SALES_START_DATE DATETIME,
  SALES_END_DATE DATETIME,
  IS_DELETE INT,
  CREATE_DATE DATETIME,
  CREATE_ID VARCHAR(8),
  UPDATE_DATE DATETIME,
  UPDATE_ID VARCHAR(8),
  PRIMARY KEY(PROD_CD,HINBAN_CD,ARTIST_CD)
);
