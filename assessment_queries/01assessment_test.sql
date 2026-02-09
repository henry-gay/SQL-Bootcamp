-- Assessment Test No. 1
SELECT customer_id,SUM(amount) FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 110;

-- Assessment Test No. 2
SELECT COUNT(title) FROM film
WHERE title LIKE 'J%';

-- Assessment Test No. 3
SELECT first_name,last_name FROM customer
WHERE first_name LIKE 'E%' AND address_id < 500
ORDER BY address_id DESC
LIMIT 1;

-- Alternative Solutions Assessment Test No. 3
-- SELECT customer_id,first_name,last_name,address_id FROM customer
-- WHERE first_name LIKE 'E%' AND address_id < 500
-- ORDER BY address_id DESC
-- LIMIT 1;

-- SELECT first_name,last_name FROM customer
-- WHERE first_name LIKE 'E%'
-- AND address_id < 500
-- ORDER BY customer_id DESC
-- LIMIT 1;
