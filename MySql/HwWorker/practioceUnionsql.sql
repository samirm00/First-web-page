SELECT * FROM Worker;

SELECT name from Employees
UNION
SELECT teacher_name from Teacher; 

SELECT worker_name, salary from Worker
UNION
SELECT teacher_name, teacher_salary from Teacher; 

SELECT worker_name from Worker
where salary > 20000 OR worker_name LIKE 'A%'
UNION
SELECT teacher_name from Teacher
where teacher_salary > 20000 OR teacher_name LIKE 'A%'; 





