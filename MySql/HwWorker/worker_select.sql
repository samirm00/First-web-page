SELECT * FROM Worker;

SELECT name, age FROM Worker;

SELECT DISTINCT company_name FROM Worker;

SELECT name, age, company_name FROM Worker;

SELECT * FROM Worker
WHERE company_name = 'Hack Your Future';

SELECT * FROM Worker
WHERE age = 32;

SELECT * FROM Worker
WHERE name = 'Li Zheng';

SELECT * FROM Worker
WHERE age > 35;

SELECT * FROM Worker
WHERE age <35;

SELECT * FROM Worker
WHERE age > 25 and age < 32;


SELECT * FROM Worker
WHERE age >= 25 and age <= 32;

SELECT * FROM Worker
WHERE age <> 25;

SELECT * FROM Worker
WHERE age not in (25, 27, 29, 32);

SELECT * FROM Worker
WHERE age = 25 and salary  = '32000';

SELECT * FROM Worker
WHERE name LIKE 'Ha%';

SELECT * FROM Worker
WHERE company_name LIKE 'Demir';