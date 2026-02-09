-- -- Challenge No. 1
SELECT staff_id,COUNT(amount) FROM payment
GROUP BY staff_id;

-- Challenge No. 2
SELECT rating, AVG(replacement_cost)
FROM film
GROUP BY rating;

-- Challenge No. 3
SELECT customer_id,SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;