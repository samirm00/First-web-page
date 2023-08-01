CREATE TABLE IF NOT EXISTS Company (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
worker_name VARCHAR(50) NOT NULL,
worker_surname VARCHAR(50) NOT NULL,
phone VARCHAR(100) UNIQUE,
passp_numb VARCHAR(100) UNIQUE,
worker_salary double NOT NULL, 
family_memb_quant tinyint NOT NULL);

