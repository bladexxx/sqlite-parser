-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r >= 1099511627775 ORDER BY a
-- }
SELECT a FROM t1 WHERE r >= 1099511627775 ORDER BY a