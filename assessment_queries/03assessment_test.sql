-- Assessment Test 3
-- -- To create the students table
-- CREATE TABLE students(
-- student_id SERIAL PRIMARY KEY,
-- first_name VARCHAR(45) NOT NULL,
-- last_name VARCHAR(45) NOT NULL,
-- homeroom_number INTEGER,
-- phone VARCHAR(20) UNIQUE NOT NULL,
-- email VARCHAR(115) UNIQUE,
-- grad_year INTEGER
-- );

-- To create the teachers table
-- To create the students table
-- CREATE TABLE teachers(
-- teacher_id SERIAL PRIMARY KEY,
-- first_name VARCHAR(45) NOT NULL,
-- last_name VARCHAR(45) NOT NULL,
-- homeroom_number INTEGER,
-- department VARCHAR(45),
-- email VARCHAR(20) UNIQUE,
-- phone VARCHAR(20) UNIQUE
-- );

-- For inserting the student information
-- INSERT INTO students(
-- first_name, last_name, homeroom_number, phone, grad_year)
-- VALUES(
-- 'Mark', 'Watney',5,'7775551234',2035
-- );

-- For inserting the teacher information
-- INSERT INTO teachers(
-- first_name, last_name, homeroom_number, department, email, phone)
-- VALUES(
-- 'Jonas', 'Salk',5,'Biology','jsalk@school.org','7775554321'
-- );

-- SELECT * FROM students;
-- SELECT * FROM teachers;