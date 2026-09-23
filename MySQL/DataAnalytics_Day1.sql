CREATE database DataAnalytics;
show Databases;
USE DataAnalytics;
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade VARCHAR(10));
    
INSERT INTO students 
VALUES
(1, 'Saval Kaini', 22, 'A'),
(2, 'Ram Sharma', 21, 'B+'),
(3, 'Aarav Thapa', 23, 'A-'),
(4, 'Bikash Gurung', 22, 'B');

SELECT * FROM students;