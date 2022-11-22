
select cust_name, city, grade, salesman_id
from customer

-- Stored procedure
DELIMITER $$

create procedure  GetCustomerNewYork()
BEGIN
select cust_name, city, grade, salesman_id
from customer
where city = 'New York';
END $$
DELIMITER ;

