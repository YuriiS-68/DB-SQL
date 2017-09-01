INSERT INTO ORDERS
VALUES(0001, 'test1', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0002, 'test2', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0003, 'test3', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0004, 'test4', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0005, 'test5', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0006, 'test6', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0007, 'test7', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0008, 'test8', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0009, 'test9', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO ORDERS
VALUES(0010, 'test10', 150, TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2017/09/01 19:40:35', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO PRODUCT
VALUES(1001, 'test1', 'fabric', 10);

INSERT INTO PRODUCT
VALUES(1002, 't-shirt', 'china11', 20);

INSERT INTO PRODUCT
VALUES(1003, 'test1', 'fabric', 30);

INSERT INTO PRODUCT
VALUES(1004, 'test1', 'fabric', 40);

INSERT INTO PRODUCT
VALUES(1005, 'test1', 'fabric', 50);

INSERT INTO PRODUCT
VALUES(1006, 'test1', 'fabric', 60);

INSERT INTO PRODUCT
VALUES(1007, 'test1', 'fabric', 70);

INSERT INTO PRODUCT
VALUES(1008, 'test1', 'fabric', 80);

INSERT INTO PRODUCT
VALUES(1009, 'test1', 'fabric', 90);

INSERT INTO PRODUCT
VALUES(1010, 'test1', 'fabric', 100);

SELECT * FROM PRODUCT WHERE COST_PRICE = 50 AND NAME = 'toy123';
SELECT * FROM PRODUCT WHERE COST_PRICE < 50 OR ID = 1005;
SELECT * FROM PRODUCT WHERE ID > 1005 AND MANUFACTURER_NAME = 'someManufacturer';

UPDATE PRODUCT SET MANUFACTURER_NAME = 'china' WHERE NAME = 't-shirt';

DELETE FROM PRODUCT WHERE ID < 1050;