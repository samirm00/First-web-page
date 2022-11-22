-- union union all
-- union - display unique values
-- union all - display all values 

-- union 
-- Union results of 2 tables and return all unique results
SELECT customer_name, city from mySQLLesson.Customers
union 
SELECT supplier_name, city from Suppliers
order by city asc;

SELECT city from mySQLLesson.Customers
union 
SELECT city from Suppliers
order by city asc;

-- UNION ALL
SELECT  city from mySQLLesson.Customers
union all 
SELECT city from Suppliers
order by city asc;

-- Adding condition to UNION
SELECT customer_name, city from Customers
where city = 'Almaty'
UNION
SELECT supplier_name, city from Suppliers
where city = 'Almaty'; 

-- Union ALL
SELECT customer_name, city from Customers
where city = 'Almaty'
UNION All
SELECT supplier_name, city from Suppliers
where city = 'Almaty'; 


SELECT customer_name, city from Customers
where country = 'Kazakhstan'
UNION All
SELECT supplier_name, city from Suppliers
where country = 'Kazakhstan'; 

-- Identification of table -type
 SELECT 'Customer' as Type, contact_name, city, country from Customers
 UNION ALL
 SELECT 'Suppliers' as Type, contact_name, city, country from Suppliers
 order by country asc;


 SELECT 'Supplier' as Type, supplier_name as 'Name of company', city as 'City', country as 'Country' from Suppliers
 UNION ALL
 SELECT 'Customer' as Type, customer_name as 'Name of company', city as 'City', country as 'Country' from Customers;



