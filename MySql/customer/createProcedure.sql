select * from mySQLLesson.Orders_prod;
-- def findSum()

-- DELIMITER $$

-- CREATE PROCEDURE FindSumOrder()
-- BEGIN 
-- 	declare totalSumOrder int default 0;
--     
--     SELECT SUM(purch_amount)
--     INTO totalSumOrder
--     FROM Orders_prod;
--     
--     select totalSumOrder;
--     
-- END $$

-- DELIMITER ;

-- DELIMITER $$

-- CREATE PROCEDURE FindMaxOrder()
-- BEGIN 
-- 	declare maxOrder int default 0;
--     
--     SELECT Max(purch_amount)
--     INTO maxOrder
--     FROM Orders_prod;
--     
--     select * from Orders_prod
--     left join customer as c using(customer_id)
--     where purch_amount = maxOrder;
-- END $$

-- DELIMITER ;

DELIMITER $$

CREATE PROCEDURE FindOrderByName3()
BEGIN 
	declare name VARCHAR(50);
    
    SELECT cust_name
    INTO name
    FROM customer
    where city = 'California ';
    
    select * from customer
    where cust_name = name;
END$$

DELIMITER ;


