-- Challenge No. 1
SELECT district,email FROM address
INNER JOIN customer
ON address.address_id = customer.address_id
WHERE district = 'California';

-- Challenge No. 2
SELECT title,first_name,last_name
FROM film_actor INNER JOIN actor
ON film_actor.actor_id = actor.actor_id
INNER JOIN film
ON film_actor.film_id = film.film_id
WHERE first_name = 'Nick'
AND last_name = 'Wahlberg';