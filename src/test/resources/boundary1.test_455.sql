-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid <= 4294967295 ORDER BY a
-- }
SELECT a FROM t1 WHERE rowid <= 4294967295 ORDER BY a