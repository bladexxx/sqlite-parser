-- fts2b.test
-- 
-- execsql {
--     CREATE VIRTUAL TABLE t2 USING fts2(from,to);
--     INSERT INTO t2([from],[to]) VALUES ('one two three', 'four five six');
--     SELECT [from], [to] FROM t2
-- }
CREATE VIRTUAL TABLE t2 USING fts2(from,to);
INSERT INTO t2([from],[to]) VALUES ('one two three', 'four five six');
SELECT [from], [to] FROM t2