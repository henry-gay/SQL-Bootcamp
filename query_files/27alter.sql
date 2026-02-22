-- CREATE TABLE information(
--   info_id SERIAL PRIMARY KEY,
--   title VARCHAR(500) NOT NULL,
--   person VARCHAR(50) NOT NULL UNIQUE
-- )

-- SELECT * FROM information;

-- Rename table
-- ALTER TABLE information
-- RENAME TO new_info;

-- SELECT * FROM information;
-- SELECT * FROM new_info;

-- Rename Column
-- ALTER TABLE new_info
-- RENAME COLUMN person TO people;

-- SELECT * FROM new_info;

-- Violates NOT NULL Contraint
-- INSERT INTO new_info(title)
-- VALUES
-- ('some new title');

-- Remove constraint
-- ALTER TABLE new_info
-- ALTER COLUMN people DROP NOT NULL;

-- INSERT INTO new_info(title)
-- VALUES
-- ('some new title');

SELECT * FROM new_info;