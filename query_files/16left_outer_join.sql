-- SELECT * FROM film;
-- SELECT * FROM inventory;
-- SELECT film.film_id,title,inventory_id
-- FROM film
-- LEFT JOIN inventory 
-- ON inventory.film_id = film.film_id;

-- Shows what film is not in inventory
SELECT film.film_id,title,inventory_id,store_id
FROM film
LEFT JOIN inventory 
ON inventory.film_id = film.film_id
WHERE inventory.film_id IS null;