-- =====================================
-- Task 7: SQL Queries for Data Extraction
-- =====================================

-- Step 1: Create Database
CREATE DATABASE task7_db;

-- Step 2: Use Database
USE task7_db;

-- Step 3: Create Tables
CREATE TABLE courses (
    id INT PRIMARY KEY,
    course_name VARCHAR(100)
);

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    course_id INT,
    FOREIGN KEY (course_id) REFERENCES courses(id)
);

-- Step 4: Insert Data
INSERT INTO courses VALUES
(1, 'Data Analytics'),
(2, 'Web Development');

INSERT INTO students VALUES
(1, 'Rahul', 1),
(2, 'Sneha', 2),
(3, 'Amit', 1);

-- =====================================
-- Step 5: SQL Queries
-- =====================================

-- View all students
SELECT * FROM students;

-- INNER JOIN: Shows only matching records
SELECT s.name, c.course_name
FROM students s
INNER JOIN courses c ON s.course_id = c.id;

-- LEFT JOIN: Shows all students even if no course
SELECT s.name, c.course_name
FROM students s
LEFT JOIN courses c ON s.course_id = c.id;

-- GROUP BY: Count students in each course
SELECT course_id, COUNT(*) AS total_students
FROM students
GROUP BY course_id;

-- =====================================
-- End of Task
-- =====================================