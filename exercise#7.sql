-- REGEXP Expression:
-- Get the customers whose 
--    first names are ELKA or AMbur 
--    last names ebd with EY or ON
--     last names start with MY or contains select
--     last names contains B followed by R or uninstall

USE sql_store;
SELECT * 
FROM customers
-- WHERE first_name REGEXP 'ELKA|AMBUR'
 -- WHERE last_name REGEXP 'EY$|ON$'
 -- WHERE last_name REGEXP '^MY|SE'  
  WHERE last_name REGEXP '$BR|BU' 
 
 
 



