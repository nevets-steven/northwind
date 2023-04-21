-- 1. Select * from customers

-- 2. Select distinct country from customers

-- 3. Select * from customers
-- where customer_id like 'BL%'

-- 4. Select * from customers
-- LIMIT 100

-- 5. SELECT * FROM customers
-- WHERE postal_code = '1010' or postal_code = '3012' 
-- or postal_code = '12209' or postal_code = '05023';

-- 6. SELECT * FROM orders
-- WHERE ship_region is not NULL

-- 7. SELECT * FROM customers
-- ORDER BY country, city

-- 8. INSERT INTO customers VALUES (
-- 'STVN', 'Steven Frederick' NULL, etc..)

-- 9. UPDATE orders
-- SET ship_region = 'EuroZone'
-- WHERE country = 'France'

-- 10. DELETE FROM order_details WHERE quantity = 1


-- 11. SELECT avg(quantity) FROM order_details
-- SELECT min(quantity) FROM order_details
-- SELECT max(quantity) FROM order_details

-- 12. SELECT avg(quantity) FROM order_details
-- GROUP BY order_id;
-- SELECT min(quantity) FROM order_details
-- GROUP BY order_id;
-- SELECT max(quantity) FROM order_details
-- GROUP BY order_id

-- 13. select customer_id from orders
-- WHERE order_id = '10290'
