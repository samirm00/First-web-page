SELECT max(salary) from Worker;

SELECT worker_name, salary from Worker
where salary = (
SELECT max(salary) from Worker
);

SELECT * FROM Employees
where age < (select avg(age) from Employees);


