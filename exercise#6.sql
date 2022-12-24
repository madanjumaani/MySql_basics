-- Like Operator:
USE sql_store;
SELECT * 
FROM customers
WHERE phone LIKE '%9'; 
SELECT * 
FROM customers
WHERE phone LIKE '%trail' OR address LIKE '%avenue'