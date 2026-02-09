-- Challenge No. 1
SELECT customer_id,COUNT(amount) FROM payment
GROUP BY customer_id
HAVING COUNT(amount) >= 40;

-- Challenge No. 2
SELECT customer_id,SUM(amount) FROM payment
GROUP BY customer_id,staff_id
HAVING SUM(amount) > 100 AND staff_id = '2'
ORDER BY SUM(amount) DESC;

-- Alternative Solution to Challenge No. 2
SELECT customer_id,SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 100;