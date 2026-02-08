-- Business Task 1
SELECT COUNT(*) FROM payment
WHERE amount > 5.00;

-- Business Task 2
SELECT COUNT(*) FROM actor
WHERE first_name LIKE 'P%';

-- Business Task 3
SELECT COUNT(DISTINCT(district)) FROM address;

-- Business Task 4
SELECT DISTINCT(district) FROM address;

-- Business Task 5
SELECT COUNT(*) FROM film
WHERE rating = 'R'
AND replacement_cost BETWEEN 5 AND 15;

-- Business Task 6
SELECT COUNT(*) FROM film
WHERE title LIKE '%Truman%';