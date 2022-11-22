-- CREATE TABLE IF NOT EXISTS University(
-- id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(50) NOT NULL,
-- address VARCHAR(50) NOT NULL,
-- avg_salary INT
-- )
-- auto_increment = 1000;

-- CREATE TABLE IF NOT EXISTS UniversityTeachers(
-- id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
-- teacher_id INT NOT NULL,
-- university_id INT NOT NULL,
-- salary INT,
-- FOREIGN KEY(university_id) 
-- references University(id)
-- )
-- auto_increment = 1;

-- CREATE TABLE IF NOT EXISTS TeachersInfo(
-- teacher_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
-- age INT NOT NULL,
-- address VARCHAR(50)
-- )
-- auto_increment = 1;

-- ALTER TABLE UniversityTeachers
-- ADD Foreign Key(teacher_id) references TeachersInfo(teacher_id);


-- ALTER TABLE TeachersInfo
-- ADD COLUMN name VARCHAR(50) AFTER teacher_id;

-- INSERT INTO TeachersInfo(
--  name, 
--  age,
--  address
-- )VALUES
-- ('Elena Biktorovna', 36, 'Mira 55'),
-- ('ALina Aleksandrova', 45, 'Gogol 2'),
-- ('Inna Petrova', 32, 'Mira 2');

-- INSERT INTO University(
-- name,
-- address,
-- avg_salary
-- )VALUES
-- ('KNU', 'Chui 4', 20000),
-- ('AUCA', 'Mira 6', 60000),
-- ('BGU', 'Gorkogo 56', 30000),
-- ('KGMA', 'Ahunbaeva 7', 40000),
-- ('Ala Too', 'Shopokova 10', 37000);









