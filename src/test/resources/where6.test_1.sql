-- where6.test
-- 
-- execsql {
--     CREATE TABLE t1(a INTEGER PRIMARY KEY,b,c);
--     INSERT INTO t1 VALUES(1,3,1);
--     INSERT INTO t1 VALUES(2,4,2);
--     CREATE TABLE t2(x INTEGER PRIMARY KEY);
--     INSERT INTO t2 VALUES(3);
-- 
--     SELECT * FROM t1 LEFT JOIN t2 ON b=x AND c=1;
-- }
CREATE TABLE t1(a INTEGER PRIMARY KEY,b,c);
INSERT INTO t1 VALUES(1,3,1);
INSERT INTO t1 VALUES(2,4,2);
CREATE TABLE t2(x INTEGER PRIMARY KEY);
INSERT INTO t2 VALUES(3);
SELECT * FROM t1 LEFT JOIN t2 ON b=x AND c=1;