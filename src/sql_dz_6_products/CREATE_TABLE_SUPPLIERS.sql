CREATE TABLE SUPPLIERS(
SUPPLIERS_ID NUMBER,
CONSTRAINT SUPPLIERS_PK PRIMARY KEY (SUPPLIERS_ID),
COMPANY_NAME NVARCHAR2(50),
CONTACT_TITLE NVARCHAR2(20),
ADDRESS NVARCHAR2(70),
CITY NVARCHAR2(20),
REGION NUMBER,
POSTAL_CODE NUMBER,
COUNTRY NVARCHAR2(20),
PHONE NVARCHAR2(20),
FAX NVARCHAR2(20),
HOME_PAGE NVARCHAR2(100)
);