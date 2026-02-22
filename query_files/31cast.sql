-- SELECT CAST('5' AS INTEGER) AS new_int;

-- SELECT CAST('five' AS INTEGER);

-- SELECT '10'::INTEGER;

-- SELECT 'ten'::INTEGER;

-- SELECT * FROM rental;

-- Figure out the character length of the inventory_id column. How many digits are within each inventory_id?
SELECT CHAR_LENGTH(CAST(inventory_id AS VARCHAR)) FROM rental;