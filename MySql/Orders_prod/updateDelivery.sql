-- ALTER TABLE Orders_prod 
-- add column delivery varchar(100) null;

-- DELIMITER $$
-- create procedure updateDeliveryCondition(
-- in orderNumber int, out deliveryUpdate varchar(50) )

-- BEGIN
-- DECLARE p_amount int;
-- SELECT purch_amount INTO p_amount FROM Orders_prod
-- where orderNumber = ord_no;

-- IF p_amount < 300 THEN 
-- set deliveryUpdate = 'Delivery cost is 10$';
-- elseif p_amount > 301 and p_amount < 1000 THEN
-- set deliveryUpdate = 'Delivery cost is 20$';
-- elseif p_amount > 1001 and p_amount < 2500 THEN 
-- set deliveryUpdate = 'Delivery cost is 30$';
-- elseif p_amount > 2501 and p_amount < 3500 THEN 
-- set deliveryUpdate = 'Delivery cost is 35$';
-- elseif p_amount > 3501 THEN 
-- set deliveryUpdate = 'Delivery cost is free';
-- END IF;
-- END$$;
-- DELIMITER ;

DELIMITER $$
create procedure updateDelCond(
in orderNumber int)

BEGIN

DECLARE deliveryCost VARCHAR(300);
DECLARE p_amount decimal(10,2) DEFAULT 0;

    SELECT purch_amount
    INTO p_amount
    FROM Orders_prod
	WHERE ord_no = orderNumber;
    
   IF p_amount < 300 THEN
   SET deliveryCost = 'Delivery cost is $10';
   ELSEIF p_amount > 301 AND p_amount < 1000 THEN
   SET deliveryCost = 'Delivery cost is $20';
   ELSEIF p_amount > 1001 AND p_amount < 2500 THEN
   SET deliveryCost = 'Delivery cost is $30';
   ELSEIF p_amount > 2501 AND p_amount < 3500 THEN
   SET deliveryCost = 'Delivery cost is $35';
   ELSE
   SET deliveryCost = 'Delivery is FREE';
   
  END if;
   UPDATE Orders_prod
   SET delivery = deliveryCost
   WHERE ord_no = orderNumber;
END$$;
DELIMITER ;

