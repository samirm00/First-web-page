USE mySQLLEsson;

SELECT * FROM Employees;

SELECT * FROM Employees
WHERE companyName in ('Google', 'Epam', 'Youtube');

-- NOT in
SELECT * FROM Employees
WHERE companyNAme not in ('Google');

 -- LIMIT
 SELECT * FROM Employees
 WHERE companyName LIKE 'Nalogov%'
 LIMIT 2;
 
  SELECT * FROM Employees
 WHERE companyName LIKE 'Nalogov%'
 order by name asc
 LIMIT 2;
 
  SELECT * FROM Employees
 WHERE quantityChildren >3
 order by name asc
 LIMIT 2;
 
 
 -- COUNT  - count amount of rows, that meets some criteria
 -- SELECT COUNT(column_name) from table_name where condition;
 SELECT COUNT(*) FROM Employees;
 
 SELECT COUNT(*) as 'Quantity of Perso with name A' from Employees
 where name like 'A%';
 
 SELECT COUNT(salary) FROM Employees
 where age > 28;
 
 
 