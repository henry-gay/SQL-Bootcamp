-- Challenge No. 1
SELECT DISTINCT(TO_CHAR(payment_date, 'MONTH')) AS month
FROM payment;

-- Challenge No. 2
SELECT COUNT(*)
FROM payment
WHERE EXTRACT(dow from payment_date) = 1;