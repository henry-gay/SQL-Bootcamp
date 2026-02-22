-- SELECT * FROM account;

-- INSERT INTO account(username,password,email,created_on)
-- VALUES
-- ('Jose','password','jose@mail.com', CURRENT_TIMESTAMP);

-- INSERT INTO job(job_name)
-- VALUES
-- ('Astronaut');

-- SELECT * FROM job;

-- INSERT INTO job(job_name)
-- VALUES
-- ('President');

-- INSERT INTO account_job(user_id,job_id,hire_date)
-- VALUES
--   (1,1,CURRENT_TIMESTAMP);

-- SELECT * FROM account_job;

-- Violates foreign key constraint
INSERT INTO account_job(user_id,job_id,hire_date)
VALUES
  (10,10,CURRENT_TIMESTAMP);