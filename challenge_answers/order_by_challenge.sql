-- Challenge No. 1
SELECT customer_id FROM payment
WHERE amount != 0.00
ORDER BY payment_date ASC
LIMIT 10;

-- Challenge No. 2
SELECT title,length	FROM film
ORDER BY length ASC
LIMIT 5;

-- Bonus Question
SELECT COUNT(*) FROM film
WHERE length <= 50;