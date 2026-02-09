-- SELECT * FROM payment;
-- SELECT customer_id FROM payment
-- GROUP BY customer_id
-- ORDER BY customer_id;

-- What customer is spending the most money?
-- SELECT customer_id, SUM(amount) FROM payment
-- GROUP BY customer_id
-- ORDER BY SUM(amount) DESC;

-- How many transactions are occuring?
-- SELECT customer_id, COUNT(amount) FROM payment
-- GROUP BY customer_id
-- ORDER BY SUM(amount) DESC;

-- Total amount spend per staff per customer
-- SELECT customer_id,staff_id,SUM(amount) FROM payment
-- GROUP BY staff_id,customer_id;

-- How much each customer spent with each staff member
-- SELECT customer_id,staff_id,SUM(amount) FROM payment
-- GROUP BY staff_id,customer_id
-- ORDER BY customer_id;

-- Displayed information depends on Order By, depends on what question needs to be answered
-- SELECT staff_id,customer_id,SUM(amount) FROM payment
-- GROUP BY staff_id,customer_id
-- ORDER BY staff_id,customer_id;

-- SELECT staff_id,customer_id,SUM(amount) FROM payment
-- GROUP BY staff_id,customer_id
-- ORDER BY SUM(amount);

-- -- GROUP BY on date column
-- SELECT DATE(payment_date) FROM payment
-- GROUP BY DATE(payment_date);

-- How much is being processed per day?
SELECT DATE(payment_date),SUM(amount) FROM payment
GROUP BY DATE(payment_date)
ORDER BY SUM(amount) DESC;