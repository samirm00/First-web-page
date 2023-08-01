SELECT * FROM Worker
order by company_name asc;

SELECT * FROM Worker
WHERE age = 32;

SELECT * FROM Worker
WHERE name like 'Erkin Kalbaev';

SELECT * FROM Worker
WHERE age > 35;

SELECT * FROM Worker
WHERE salary < 35000;

SELECT * FROM Worker
WHERE salary > 35000
order by name asc;


SELECT * FROM Worker
WHERE name like '_______g';

SELECT * FROM Worker
where name like 'H_____n';

-- Find a worker with name starting with one letter and not important how many characters between name
SELECT * FROM Worker
where name like '%S%va';

SELECT * FROM Worker
where name like '________';

SELECT * FROM Worker
where name like'B%S%';

SELECT * FROM Worker
where name like '_______' and position like 'U%';

SELECT * FROM Worker
where name like 'E___%in';




