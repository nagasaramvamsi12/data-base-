--SELECT EXISTS(
--SELECT first_name,last_name
--FROM customers
--WHERE email='ma@test.com'
--);
SELECT id FROM orders AS o 
WHERE EXISTS(
    SELECT c.email
    FROM customers AS c
    WHERE o.customer_id=c.id AND c.email='max@test.com'
);