-- SELECT customer_id, SUM(amount)FROM payment
-- GROUP BY customer_id;
-- SELECT customer_id, SUM(amount)FROM payment
-- WHERE customer_id NOT IN (184,87,477)
-- GROUP BY customer_id;
-- SELECT customer_id, SUM(amount)FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100;
-- SELECT * FROM customer;
-- Want to know the number of customers per store
-- SELECT store_id,COUNT(customer_id) FROM customer
-- GROUP BY store_id;
-- Want to know the number of store with customers over 300
SELECT store_id,COUNT(customer_id) FROM customer
GROUP BY store_id
HAVING COUNT(customer_id) > 300;