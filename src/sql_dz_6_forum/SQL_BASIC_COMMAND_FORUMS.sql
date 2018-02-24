INSERT INTO FORUM_CATEGORIES
VALUES(1122, 'Some first title test', 'Some first description test', TO_DATE('2018/02/22 18:10:44', 'yyyy/mm/dd hh24:mi:ss'), 'Some IP address');

INSERT INTO FORUM_CATEGORIES
VALUES(2222, 'Some second title test', 'Some second description test', TO_DATE('2018/02/22 18:12:20', 'yyyy/mm/dd hh24:mi:ss'), 'Some IP address');

INSERT INTO FORUM_SUBCATEGORIES
VALUES(1111, 1122, 'Some first title test', 'Some first description test', TO_DATE('2018/02/22 18:26:44', 'yyyy/mm/dd hh24:mi:ss'), 'Some IP address');

INSERT INTO FORUM_SUBCATEGORIES
VALUES(1112, 2222, 'Some first title test', 'Some first description test', TO_DATE('2018/02/22 18:28:20', 'yyyy/mm/dd hh24:mi:ss'), 'Some IP address');

INSERT INTO USERS_
VALUES(1001, 'User1', '1111', 'user1@gmail', TO_DATE('2018/02/22 20:19:44', 'yyyy/mm/dd hh24:mi:ss'), 5.89, 'Some IP address');

INSERT INTO USERS_
VALUES(1002, 'User2', '2222', 'user2@gmail', TO_DATE('2018/02/22 20:17:10', 'yyyy/mm/dd hh24:mi:ss'), 6.33, 'Some IP address');

INSERT INTO FORUM_POSTS
VALUES(1011, 1111, 1001, NULL, 'Some title', 'Some content', 'Y', TO_DATE('2018/02/24 17:40:10', 'yyyy/mm/dd hh24:mi:ss'), 'Some IP address');

INSERT INTO FORUM_POSTS
VALUES(1022, 1112, 1002, NULL, 'Some title', 'Some content', 'Y', TO_DATE('2018/02/24 17:38:10', 'yyyy/mm/dd hh24:mi:ss'), 'Some IP address');

INSERT INTO FORUM_POLLS_OPTIONS
VALUES(3331, 1011, 'Some title', TO_DATE('2018/02/24 17:48:10', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO FORUM_POLLS_OPTIONS
VALUES(3332, 1022, 'Some title', TO_DATE('2018/02/24 17:48:50', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO FORUM_POLLS_OPTIONS_VOTES
VALUES(4441, 3331, 1001, TO_DATE('2018/02/24 17:50:15', 'yyyy/mm/dd hh24:mi:ss'), 'Some IP address');

INSERT INTO FORUM_POLLS_OPTIONS_VOTES
VALUES(4442, 3332, 1002, TO_DATE('2018/02/24 17:52:53', 'yyyy/mm/dd hh24:mi:ss'), 'Some IP address');