-- USEFUL SETTINGS
show wrap;
set linesize 5000;
alter session set nls_language = 'English';
-- 
SELECT table_name FROM all_tables WHERE owner = 'FSDB235';
SELECT * FROM all_tables WHERE owner = 'FSDB235';
SELECT * FROM REFERENCES;

BEGIN
PKG_COSTES.RUN_TEST(15);
END;
/

-- QUERY 1
select * from posts where barcode='OII04455O419282';
-- QUERY 2
select * from posts where product='Compromiso';
-- QUERY 3
select * from posts where score>=4;
-- QUERY 4
select * from posts;
-- QUERY 5
select (quantity*price) as total, bill_town||'/'||bill_country as place
 from orders_clients join client_lines
 using (orderdate,username,town,country)
 where username='chamorro';
