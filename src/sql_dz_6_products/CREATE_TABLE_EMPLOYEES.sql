CREATE TABLE EMPLOYEES(
EMPLOYEE_ID NUMBER,
CONSTRAINT EMPLOYEES_PK PRIMARY KEY (EMPLOYEE_ID),
LAST_NAME NVARCHAR2(50),
FIRST_NAME NVARCHAR2(50),
TITLE NVARCHAR2(20),
TITLE_OF_COURTESY NVARCHAR2(50),
BIRTH_DATE TIMESTAMP,
HIRE_DATE TIMESTAMP,
ADDRESS NVARCHAR2(100),
CITY NVARCHAR2(20),
REGION NUMBER,
POSTAL_CODE NUMBER,
COUNTRY NVARCHAR2(20),
HOME_PHONE NVARCHAR2(20),
EXTENSION NVARCHAR2(20),
PHOTO NVARCHAR2(20),
NOTES NVARCHAR2(20),
REPORTS_TO NVARCHAR2(20)
);