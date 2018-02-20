CREATE TABLE HOTEL_DZ(
  ID NUMBER,
  CONSTRAINT HOTEL_PK PRIMARY KEY(ID),
  COUNTRY NVARCHAR2(50) DEFAULT'N/A',
  CONSTRAINT COUNTRY CHECK (COUNTRY != 'ROMANIA' OR COUNTRY != 'BELGIUM' OR COUNTRY != 'CHINA' OR COUNTRY != 'UKRAINE'),
  CITY NVARCHAR2(50) NOT NULL,
  STREET NVARCHAR2(90)
);