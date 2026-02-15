SELECT * FROM film;

-- Want to know the percentage that a rental rate vs. replacement cost happens to be
SELECT ROUND(rental_rate/replacement_cost,4)*100 AS percent_cost
FROM film;

-- If you wanted to put down 10% down of replacement cost
SELECT 0.1 * replacement_cost AS deposit
FROM film;