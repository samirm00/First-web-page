-- Give arguments to Procedure
-- DELIMITER $$
-- CREATE PROCEDURE findCustomerByName(
--      IN customer_name varchar(50)
-- )
-- BEGIN
--     SELECT * FROM customer
--     where cust_name = customer_name;
-- END $$

-- DELIMITER ;

-- DELIMITER $$
-- CREATE PROCEDURE findPersonSalary(
-- 	IN fromSalary INT,
--     in untilSalary INT
-- )
-- BEGIN
-- 	select * from Teacher
--     where teacher_salary between fromSalary and untilSalary;
-- END $$

-- DELIMITER ;

-- DELIMITER $$
-- CREATE PROCEDURE findbyPhone(
-- 	IN phone INT,
--     OUT salary INT
-- )
-- BEGIN
-- 	select sum(salary) from Company
--     where worker_salary = salary;
-- END $$

-- DELIMITER ;
