-- ALTER TABLE new_info
-- DROP COLUMN people;

-- SELECT * FROM new_info;

-- Generates Error
-- ALTER TABLE new_info
-- DROP COLUMN people;

ALTER TABLE new_info
DROP COLUMN IF EXISTS people;