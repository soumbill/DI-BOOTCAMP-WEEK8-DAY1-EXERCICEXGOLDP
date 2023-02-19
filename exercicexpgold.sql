-- EXERCICEXPGOLD

-- Fetch the first four students. You have to order the four students alphabetically by last_name.
SELECT * FROM students ORDER BY last_name LIMIT 4; 

-- Fetch the details of the youngest student.
SELECT * FROM students WHERE birth_date = '03/12/2010';

-- Fetch three students skipping the first two students.
SELECT * FROM students LIMIT 3 OFFSET 2;