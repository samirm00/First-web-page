SELECT * FROM Worker
WHERE company_name not in ('IBM', 'Microsoft','Erkin-Too');

SELECT COUNT(salary) as 'SALARY' FROM Worker
WHERE salary between 25000 and 80000 AND name LIKE 'A%';


SELECT COUNT(salary) as 'Salary' FROM Worker
WHERE salary > 30000 AND name LIKE '%va';


SELECT * FROM Worker
WHERE company_name not in ('IBM', 'Microsoft','Erkin-Too')
LIMIT 3;
