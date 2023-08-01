-- DELIMITER $$
-- CREATE PROCEDURE findBySalary2(
-- )
-- BEGIN
--     SELECT teacher_name FROM Teacher
--     where teacher_salary > 10000;
-- END $$

-- DELIMITER ;

-- DELIMITER $$
-- CREATE PROCEDURE findTeacherByName6(
-- 	IN nameTeacher VARCHAR(50)
--     )
-- BEGIN
--      SELECT teacher_name FROM Teacher
--      where teacher_name LIKE CONCAT (nameTeacher, '%');
-- END $$

-- DELIMITER ;

DELIMITER $$
CREATE PROCEDURE findTeacherBySalaryName(
	IN nameTeacher VARCHAR(50),
    IN salary int
    )
BEGIN
     SELECT teacher_name FROM Teacher
     where teacher_name LIKE CONCAT (nameTeacher, '%')
     AND  teacher_salary = salary;
END $$

DELIMITER ;


