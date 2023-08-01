SELECT * FROM Employees;

select companyName, max(quantityChildren)
from Employees
group by companyName;

select companyName, min(quantityChildren)
from Employees
-- Group by  - works with groups and numbers like max, sum, min, avg

-- SELECT col_name, max|min|sum|avg(name_column)
-- FROM table_name 
-- group by col_name;

group by companyName;

select companyName, sum(quantityChildren)
from Employees
group by companyName;

select companyName, avg(quantityChildren)
from Employees
group by companyName;


-- HAVING have some similar with WHERE
-- SELECT companyName, MIN(quantityChildren)
-- FROM Employees
-- group by companyName
-- having min(quantityChildren) > 1;

SELECT name, min(quantityCHildren)
FROM Employees
where name LIKE 'A%'
group by name
having max(quantityChildren);
