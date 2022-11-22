SELECT * FROM Company;

SELECT COUNT(*)  FROM Company
where worker_salary < 30000;

SELECT * FROM Company
where worker_salary < 30000
LIMIT 3;

SELECT COUNT(*)  FROM Company
WHERE worker_salary < 30000 and family_memb_quant > 2;

SELECT * FROM Company
WHERE worker_salary < 30000 and family_memb_quant > 2
LIMIT 5;

SELECT COUNT(*)  FROM Company
WHERE worker_name LIKE 'Ma%' and family_memb_quant = 3;

SELECT * FROM Company
WHERE passp_numb LIKE 'EW%' OR passp_numb LIKE 'TR%';

SELECT * FROM Company
WHERE worker_name LIKE '%ле%';

SELECT * FROM Company
WHERE worker_surname LIKE 'В%';

SELECT * FROM Company
WHERE worker_name LIKE '%й';

SELECT * FROM Company
WHERE worker_name LIKE '%ан%';


