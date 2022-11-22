SELECT * FROM Employees;

-- WHERE Find a person working at Google

Select * from Employees
where companyName = 'Google';

-- WHERE Find a person working at YOUTUBE, showing his name, surname and spouseName

SELECT name, surname, nameSpouse, quantityChildren 
from mySQLLesson.Employees
where companyName = 'Youtube';

-- WHERE Find a person working at YOUTUBE, Microsoft showing his name, surname and spouseName

SELECT name, surname, nameSpouse
from mySQLLesson.Employees
where companyName in ('Youtube', 'Microsoft');

-- WHERE column_name1 = data1 and column_name2 = data2 and column_name3 = data3
select *from Employees
where companyName = 'ORT' and quantityChildren = 1 and age = 30;

SELECT name, surname, nameSpouse, quantityChildren 
from mySQLLesson.Employees
where companyName = 'Youtube';

-- WHERE OR
select *from Employees
where companyName = 'ORT' or quantityChildren = 4 and age = 28;

-- WHERE BETWEEN
select *from Employees
where  quantityChildren BETWEEN 1 AND 5;

-- WHERE BETWEEN
select *from Employees
where name BETWEEN 'A' AND 'W';

-- WHERE '<' '>' '<=' '>='
-- FIND PERSON WITH 3 KIDS NOT INCL

SELECT * FROM Employees
WHERE quantityChildren < 4;

SELECT * FROM Employees
WHERE quantityChildren <=4;

-- find person which have more than 5 and les than 8 children
SELECT * FROM Employees
WHERE quantityChildren >= 5 and quantityChildren <=8;

-- WHERE '<>' - NOT INCLUDE I RANGE
-- FIND EMPLOYEES EXCEPT WHICH HAVE 5 CHILDREN
SELECT *FROM Employees
WHERE quantityChildren <>5;

-- Sort ordering  - after from table_name opr after where
-- Order by column_name asc/desc;
-- Show all employees  accroding letters

SELECT DISTINCT * FROM Employees
order by name asc;

-- DISPLAY NAMES BACKWARDS
SELECT DISTINCT * FROM Employees
order by name desc;

-- Display employees according ABS by companyName
select distinct name, surname, companyName from Employees
order by companyName asc;

SELECT DISTINCT * FROM Employees
WHERE quantityChildren >=5 and quantityChildren <=8
order by name asc;

SELECT DISTINCT * FROM Employees
WHERE quantityChildren >=5 and quantityChildren <=8
order by quantityChildren asc;

-- Display all employees by quantity and name of Employee
SELECT DISTINCT * FROM Employees
WHERE quantityChildren >=5 and quantityChildren <=8
order by quantityChildren and name asc;

SELECT DISTINCT * FROM Employees
WHERE quantityChildren >=3 and quantityChildren <=8
order by quantityChildren desc;


-- WHERE COLUMN_NAME LIKE ' '
-- FIND EMPLOYEES, WHO WORKED AT HACK YOUR FUTURE
SELECT DISTINCT * FROM Employees
WHERE companyName LIKE 'Google';

SELECT DISTINCT * FROM Employees
WHERE name LIKE 'A%' and surname LIKE 'B%';

-- Display emploees who surname end with 'ov'
SELECT DISTINCT * FROM Employees
WHERE surname LIKE '% ov';

-- Display employees who surname end with 'ov' and works at Vodokanal
SELECT DISTINCT * FROM Employees
WHERE surname LIKE '% ov' or companyName LIKE 'Vodokanal';

 SELECT * FROM Employees;









