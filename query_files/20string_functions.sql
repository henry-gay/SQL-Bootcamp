SELECT * FROM customer;

-- Grab length of first NAME
SELECT LENGTH(first_name)
FROM customer;

-- String concatentation
SELECT UPPER(first_name) || ' '|| UPPER(last_name) AS full_name
FROM customer;

SELECT LOWER(LEFT(first_name, 1)) || LOWER(last_name) || '@gmail.com'
AS custom_email
FROM customer;