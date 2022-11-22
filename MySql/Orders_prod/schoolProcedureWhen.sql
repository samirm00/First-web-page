DELIMITER // 

CREATE PROCEDURE showLevelSchool (
in nameSchooler VARCHAR(50),
OUT levelSchooler VARCHAR(20)
)
BEGIN 
	DECLARE classNum INT;
    DECLARE ageSchooler int;
    
    SELECT class 
    INTO classNum from School
    where studentName = nameSchooler;
    
    select age into ageSchooler from School 
    where studentName = nameSchooler;

CASE classNum
   WHEN 1 THEN set levelSchooler = 'Elementary class';

	-- WHEN  elemClass between 1 and 5 THEN set levelSchooler = 'Elementary class';
-- 	WHEN  middleClass between 6 and 9 THEN set levelSchooler = 'Middle class';
--     WHEN  seniorClass between 10 and 11 THEN set levelSchooler = 'Senior class';
    END CASE;
END //
DELIMITER ;
    
    