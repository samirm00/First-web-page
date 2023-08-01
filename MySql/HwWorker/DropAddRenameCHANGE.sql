-- ALTER - working with columns (DROP, ADD, MODIFY, RENAME/CHANGE)
-- ALTER TABLE table_name
-- DROP column_name

use mySQLLesson;
-- Delete table_name or database
-- DROP TABLE new_table1;

-- create database example;
-- drop database example;

-- ALTER TABLE ADD
-- COLUMN column_name datatype NULL/NOT NULL\

-- ALTER TABLE Worker
-- ADD COLUMN id int not null;
-- ADD COLUMN address VARCHAR(60) NOT NULL;
-- ADD COLUMN bio text NOT NULL;
-- ADD COLUMN example3 int null;

-- DROP example3;

-- Modify type of datatype
-- ALTER TABLE table_name
-- MODIFY column_name new_datatype

-- ALTER TABLE Worker
-- MODIFY position VARCHAR(100);

-- CHANGE name of the table
-- ALTER TABLE table_name
-- RENAME COLUMN column_name

-- ALTER TABLE Worker
-- RENAME COLUMN address to bonus;

SELECT * FROM Worker;


-- -- DELETE FROM Worker 
-- -- WHERE age >= 40;

-- SELECT * FROM Worker;

-- UPDATE Worker
-- SET name = 'Daniyar Sarbagushev'
-- WHERE name like '%a%';

SELECT * FROM Worker;

-- ALTER TABLE Worker
-- RENAME COLUMN name to worker_name;

-- ALTER TABLE Worker
-- MODIFY worker_name VARCHAR(100);

-- ALTER TABLE Worker
-- ADD COLUMN remote_country VARCHAR(50);

-- Adding few clumns one time
-- ALTER TABLE table_name
-- ADD COLUMN  column_name datatype not null,
-- ADD COLUMN column_name2 datatype not null

-- ALTER TABLE Worker
-- ADD COLUMN example1 VARCHAR(40) not null,
-- ADD COLUMN example2 double null,
-- ADD COLUMN example3 int not null;

-- Adding columns on certain places
-- ALTER TABLE table_name 
-- ADD COLUMN column_name datatype [FIRST/AFTER old column_name]

-- ALTER TABLE Worker
-- DROP COLUMN bonus;

-- ALTER TABLE Worker
-- ADD COLUMN bonus4 double NOT NULL 
-- AFTER bonus;

-- ADD new column to the irst place of table

-- DROP COLUMN id;

-- ALTER TABLE Worker
-- ADD COLUMN id int not null
-- FIRST;

-- Rename column from table with datatype
-- ALTER TABLE table_name

-- CHANGE COLUMN old_col_name to new_col_name new datattype
-- ALTER TABLE Worker
-- CHANGE COLUMN example1 spouce_name varchar(60) not null;

-- ALTER TABLE Worker
-- CHANGE COLUMN example3 example4 varchar(50) not null;

ALTER TABLE Worker
CHANGE COLUMN spouce_name spouse_fullname varchar(200);


