-- Change, Delete values from tables
-- UPDATE/DELETE
-- UPDATE table_name
-- SET column_name = 'Adilet'
-- WHERE first_name  = 'Askar1'
-- WHERE condition

SELECT * FROM mySQLLesson.Worker;

UPDATE Worker
SET salary = 50000
WHERE age = 40;

SELECT * FROM Worker;

-- DELETE from table_name
-- WHERE condition

-- DELETE FROM Worker
-- WHERE name = 'Swapna Di';
DELETE FROM Worker
WHERE salary between 32000 and 33000;


DELETE FROM Worker
WHERE salary < 36000;

DELETE FROM Worker
WHERE name LIKE 'H%';

DELETE FROM Worker
WHERE name LIKE 'E%' and salary > 35000;

UPDATE 


SELECT * FROM Worker;