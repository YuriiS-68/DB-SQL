CREATE TABLE FORUM_CATEGORIES(
ID NUMBER,
CONSTRAINT FORUM_CATEGORIES_PK PRIMARY KEY(ID),
TITLE NVARCHAR2(64),
DESCRIPTION CLOB,
DATE_ TIMESTAMP,
IP NVARCHAR2(20)
);