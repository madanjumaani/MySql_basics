-- Select all the orders that are not shipped.

USE sql_store;
SELECT * 
FROM orders
WHERE shipped_date OR shipper_id IS NULL


 
 
 



