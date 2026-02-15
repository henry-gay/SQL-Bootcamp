-- SELECT COUNT(amount) 
-- FROM payment;

-- SELECT COUNT(amount) AS num_transactions
-- FROM payment;

-- SELECT customer_id,SUM(amount)
-- FROM payment
-- GROUP BY customer_id;

-- SELECT customer_id,SUM(amount) AS total_spent
-- FROM payment
-- GROUP BY customer_id;

-- SELECT customer_id,SUM(amount) AS total_spent
-- FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100;

-- Produces and Error
-- SELECT customer_id,SUM(amount) AS total_spent
-- FROM payment
-- GROUP BY customer_id
-- HAVING total_spent > 100;

-- SELECT customer_id,amount AS new_name
-- FROM payment
-- WHERE amount > 2;

-- Produces an error
SELECT customer_id,amount AS new_name
FROM payment
WHERE new_name > 2;