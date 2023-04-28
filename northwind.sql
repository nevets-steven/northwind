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


-- 11. SELECT avg(quantity), min(quantity), max(quantity) FROM order_details

-- 12. SELECT avg(quantity), min(quantity), max(quantity) FROM order_details
-- GROUP BY order_id;

-- 13. select customer_id from orders
-- WHERE order_id = '10290'

-- 14. SELECT * FROM orders LEFT JOIN customers ON orders.customer_id = customers.customer_id;
-- SELECT * FROM orders RIGHT JOIN customers ON orders.customer_id = customers.customer_id;
-- SELECT * FROM orders FULL JOIN customers ON orders.customer_id = customers.customer_id;

-- 15. SELECT * FROM orders LEFT JOIN employees on orders.employee_id = orders.employee_id
-- WHERE city IN ('London');

-- 16. SELECT ship_name 
-- FROM orders
--     JOIN order_details
--         ON order_details.order_id = orders.order_id
--     JOIN products
--         ON products.product_id = order_details.product_id
-- WHERE products.discontinued = 1


-- 17. SELECT first_name FROM employees
-- WHERE reports_to IS NULL;

-- 18. SELECT first_name FROM employees
-- WHERE reports_to = 5


