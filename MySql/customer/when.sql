-- DELIMITER $$
-- CREATE PROCEDURE getPersonLevel(
-- IN personID int,
-- OUT customerLevel VARCHAR(50)
-- )

-- BEGIN
-- 	DECLARE credit DECIMAL(10,2) DEFAULT 0;
--     
--     SELECT creditLimit
--     into credit
--     FROM CompanyWorker
--     where id = personId;
--     
--     IF credit >=- 150000 THEN 
-- 		set customerLevel = 'Platinum';
--         END IF;
-- END$$
-- DELIMITER ;


-- DELIMITER $$
-- CREATE PROCEDURE getPersonLevel2(
-- IN personID int,
-- OUT customerLevel VARCHAR(50)
-- )

-- BEGIN
-- 	DECLARE credit DECIMAL(10,2) DEFAULT 0;
--     
--     SELECT creditLimit
--     into credit
--     FROM CompanyWorker
--     where id = personId;
--     
--     IF credit >=- 150000 THEN 
-- 		set customerLevel = 'Platinum';
-- 	else
-- 		set customerLevel = 'Not Platinum';
-- 	END IF;
-- END$$
-- DELIMITER ;


-- DELIMITER $$
-- CREATE PROCEDURE getPersonLevel3(
-- IN personID int,
-- OUT customerLevel VARCHAR(50)
-- )

-- BEGIN
-- 	DECLARE credit DECIMAL(10,2) DEFAULT 0;
--     
-- SELECT 
--     creditLimit
-- INTO credit FROM
--     CompanyWorker
-- WHERE
--     id = personId;
--     
--     IF credit >=- 150000 THEN 
-- 		set customerLevel = 'Platinum';
-- 	elseif credit >=60000 and credit <= 149000 then
-- 		set customerLevel = 'GOLD'; 
-- 	elseif credit >= 10000 and credit <= 59000 then
-- 		set customerLevel = 'SILVER';
-- 	else 
--     set customerLevel = 'Basic Level';
-- 	END IF;
-- END$$
-- DELIMITER ;

-- DELIMITER $$
-- CREATE PROCEDURE getOrderNumber2(
-- IN order_number int,
-- OUT purchAmountAfterDisc int
-- )

-- BEGIN
-- 	DECLARE purchaseAmount int DEFAULT 0;
--     
-- SELECT 
--     purch_amount
-- INTO purchaseAmount FROM
--     Orders_prod
-- WHERE
--     ord_no = order_number;
--     
--     IF purchaseAmount >= 500 and purchaseAmount <= 999 THEN 
-- 		set purchAmountAfterDisc = purchaseAmount - purchaseAmount*0.05;
-- 	elseif purchaseAmount >= 1000 and purchaseAmount <= 1499 then 
-- 		set purchAmountAfterDisc = purchaseAmount - purchaseAmount*0.1;
-- 	elseif purchaseAmount >= 1500 and purchaseAmount <= 1999 then 
-- 		set purchAmountAfterDisc = purchaseAmount - purchaseAmount*0.15;
-- 	elseif purchaseAmount >= 2000 then 
-- 		set purchAmountAfterDisc = purchaseAmount - purchaseAmount*0.2;
-- 	elseif purchaseAmount <= 400 then 
-- 		set purchAmountAfterDisc = purchaseAmount-0;
-- 	END IF;
-- END$$
-- DELIMITER ;



DELIMITER $$
CREATE PROCEDURE getCustomerPresent(
IN customer_name VARCHAR(50),
OUT resultGift VARCHAR(100)
)

BEGIN
	DECLARE gradeCustomer int DEFAULT 0;
    
SELECT 
    grade
INTO gradeCustomer FROM
    customer
WHERE
    cust_name = customer_name;
  
CASE gradeCustomer
    WHEN 300 then set resultGift = 'you received 2 p';
    WHEN 200 then set resultGift = 'you received 1 p';
    else
	set resultGift = 'you get nothing';
	END CASE;
END$$
DELIMITER ;


