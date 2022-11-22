-- DELIMITER $$

-- CREATE PROCEDURE findCustomerByIsanova()
-- BEGIN 
-- 	declare name VARCHAR(50);
--     
--     SELECT contact_name
--     INTO name
--     FROM Customers
--     where address = 'st. Isanova 23';
--     
--     select * from Customers
--     where contact_name = name;
-- END$$

-- DELIMITER ;

-- DELIMITER $$

-- CREATE PROCEDURE findOrderById()
-- BEGIN 
--     SELECT * FROM Orders_prod
--     where salesman_id = 5002;
-- END$$

-- DELIMITER ;


-- DELIMITER $$

-- CREATE PROCEDURE findOrderByDate()
-- BEGIN 
--     SELECT * FROM Orders_prod
--     where ord_date = '2012-09-10';
-- END$$

-- DELIMITER ;


-- DELIMITER $$

-- CREATE PROCEDURE updateCustomerName(
-- 	in c_id INT, in c_name VARCHAR(50)
-- )
-- BEGIN 
--     update Customer_prod
--     set contact_name = c_name where customer_id = c_id;
-- END$$

-- DELIMITER ;


-- DELIMITER $$

-- CREATE PROCEDURE updateCustInfo(
-- 	 in pr_name VARCHAR(50), in new_name VARCHAR(50)
-- )
-- BEGIN 
--     update Customer_prod
--     set contact_name = new_name where contact_name = pr_name;
-- END$$

-- DELIMITER ;

-- DELIMITER $$

-- CREATE PROCEDURE addOrder(
-- 	 in pr_name VARCHAR(50), in new_name VARCHAR(50)
-- )
-- BEGIN 
--     update Customer_prod
--     set contact_name = new_name where contact_name = pr_name;
-- END$$

-- DELIMITER ;


-- DELIMITER $$

-- CREATE PROCEDURE addValue(
-- 	 in b_title VARCHAR(50), in b_author VARCHAR(50),
--      in b_genre VARCHAR(40), in b_page int, b_country VARCHAR(30)
-- )
-- BEGIN 
--     insert into Books
--     (Title, Author, Genre, Quantpage, Country)
--     values (b_title, b_author, b_genre, b_page, b_country);
-- END$$

-- DELIMITER ;



DELIMITER $$

CREATE PROCEDURE deleteCompanyInfo(in c_id INT
)
BEGIN 
    DELETE FROM Company
    where id = c_id;
END$$

DELIMITER ;
