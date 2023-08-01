DELIMITER $$
CREATE PROCEDURE updateDeliveryCondition2(
  IN orderNum int)
	
BEGIN
 DECLARE deliveryCost VARCHAR(50) DEFAULT NULL;
    
    SELECT delivery
    INTO deliveryCost
    FROM Orders_prod
    WHERE ord_no = OrderNum;
    
  IF purch_amount < 300 THEN
   SET deliveryCost = 'Delivery cost is $10';
  ELSEIF purch_amount > 301 AND purch_amount < 1000 THEN
   SET deliveryCost = 'Delivery cost is $20';
  ELSEIF purch_amount > 1001 AND purch_amount < 2500 THEN
   SET deliveryCost = 'Delivery cost is $30';
  ELSEIF purch_amount > 2501 AND purch_amount < 3500 THEN
   SET deliveryCost = 'Delivery cost is $35';
  ELSE
   SET deliveryCost = 'Delivery is FREE';
  END if;
END $$
DELIMITER ;


