-- DROP TRIGGER before_insert_avg

-- DELIMITER //

-- CREATE TRIGGER before_insert_person
-- BEFORE INSERT
-- ON Person for each row

-- BEGIN

--     IF new.age < 18 THEN
--     UPDATE Average_age
-- 	set average_age = average_age - 1;
-- 	END IF;
--     
-- END //

-- DELIMITER ;

-- Task 2
-- DELIMITER //
-- CREATE TRIGGER afterInsertPerson
-- AFTER INSERT
-- on Person for each row
-- BEGIN
-- 	if new.age >= 18 THEN
-- 		UPDATE Average_age
-- 			set average_age = (SELECT AVG(age) from Person);
--             END IF;
-- END //
-- DELIMITER ;

-- Task 3

-- DELIMITER //
-- CREATE TRIGGER beforeUpdatePerson
-- BEFORE UPDATE
-- ON Person FOR EACH ROW

-- BEGIN
-- 	DECLARE error_mssg varchar(300);
--     SET error_mssg = CONCAT('New age', new.age, ' must be larger than 18!');
--     
-- 	IF new.age < 18 THEN
-- 		SIGNAL SQLSTATE '70000' 
--         SET MESSAGE_TEXT = error_mssg;
-- 	END IF;

-- END //
-- DELIMITER ;
--  show triggers;
-- DROP TRIGGER beforeUpdatePerson;


-- show triggers;

-- DROP TRIGGER moveDeleted;

-- DELIMITER //
-- CREATE TRIGGER moveDeleted
-- BEFORE DELETE
-- ON Person FOR EACH ROW

-- BEGIN
-- 		INSERT INTO PersonArchive(name, age)
--         values(old.name, old.age);

-- END //
-- DELIMITER ;

DELIMITER //
CREATE TRIGGER afterDeletePerson
AFTER DELETE
ON Person FOR EACH ROW

BEGIN
		UPDATE Average_age
        set average_age = (SELECT AVG(age) from Person);

END //
DELIMITER ;


    


