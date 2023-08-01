use mySQLLesson;
SELECT COUNT(*) FROM Worker;

-- Count sum in one of the tables
-- SELECT SUM(column_name) FROM table_name

SELECT SUM(salary) as 'SALARY' FROM Worker;

-- Count accroding criteria
SELECT SUM(salary) FROM mySQLLesson.Worker
WHERE company_name LIKE 'Youtube';

-- Count average value 
-- SELECT avg(column_name) FROM table_name;

SELECT AVG(salary) as 'Average salary' FROM Worker
WHERE age < 35;

-- SELECT MAX, MIN 

SELECT MAX(salary) as 'MAX salary' FROM Worker;

SELECT MIN(salary) as 'Min salary' FROM Worker;

SELECT MAX(salary) FROM Worker
WHERE age between 25 and 32;

SELECT MIN(salary) FROM Worker
WHERE age between 25 and 32;

SELECT SUM(salary) FROM Worker;

SELECT * FROM Worker;

SELECT SUM(salary) FROM Worker
WHERE name LIKE 'Er%';

SELECT AVG(salary) FROM Worker
where name LIKE '%ov';

SELECT SUM(salary) FROM Worker;


