-- SELECT EXTRACT(YEAR FROM payment_date) 
-- FROM payment;

-- Select year
SELECT EXTRACT(YEAR FROM payment_date) AS year 
FROM payment;

-- Select month
SELECT EXTRACT(MONTH FROM payment_date) AS pay_month 
FROM payment;

-- Select quarter
SELECT EXTRACT(QUARTER FROM payment_date) 
AS pay_quarter 
FROM payment;

-- How old a timestamp is in regards to current date
SELECT AGE(payment_date)
FROM payment;

SELECT TO_CHAR(payment_date, 'MONTH-YYYY')
FROM payment;

SELECT TO_CHAR(payment_date, 'MONTH YYYY')
FROM payment;

SELECT TO_CHAR(payment_date, 'mon/dd/YYYY')
FROM payment;

SELECT TO_CHAR(payment_date, 'MM/dd/YYYY')
FROM payment;