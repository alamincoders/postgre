-- Active: 1693286877591@@127.0.0.1@5432@db_test
-- ==================================
-- ======= Database Operation =======
-- ==================================


-- Active: 1693286877591@@127.0.0.1@5432@db_test
-- Create DATABASE
CREATE  DATABASE test_db

-- Delete DATABASE
DROP DATABASE just_database

-- Alter DATABASE
ALTER DATABASE test_db RENAME TO db_test

-- ==================================
-- ========= Table Operation ========
-- ==================================

-- create a TABLE

CREATE TABLE student (
      st_id INT,
      f_name VARCHAR(50),
      l_name VARCHAR(50),
      st_cgp_a NUMERIC(1,2)
)


-- update table
ALTER TABLE student RENAME TO learners;

-- DELETE TABLE
DROP TABLE learners;


-- ==================================
-- = Table Operation with constants =
-- ==================================


CREATE TABLE user2 (
      user_id INT PRIMARY KEY,
      username VARCHAR(150) UNIQUE NOT NULL,
      email VARCHAR(150) UNIQUE NOT NULL,
      age INT DEFAULT 18
)

ALTER TABLE db_test RENAME TO user1;




INSERT INTO user2 (user_id, username, email, age) VALUES ( 3, 'moriom', 'moriom@gmail.com', 21)

SELECT * FROM user2;



