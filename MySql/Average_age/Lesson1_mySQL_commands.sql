-- Создание Базы данных
CREATE DATABASE mysqlLessonMorning;

-- Переключение на созданную Базу данных
USE mysqlLessonMorning;

-- Создание таблицы
CREATE TABLE IF NOT EXISTS Worker(
name varchar(80) not null,
age int not null,
address varchar(20) not null,
salary int not null
);

-- Вставка записей в таблицу Worker 
INSERT INTO Worker (name, age, address, salary) 
values 
('Marat Nigmatulin', 27, 'Tolstoy 7', 31000),
('Ivan Smirnov', 32, 'Panfilova 77', 32000),
('Elena Borzova', 35, 'Tolstoy 71', 41000),
('Aisuluu Baratova', 23, 'Timovin 77', 45000),
('Murat Nigmatulin', 31, 'Tolstoy 7', 34000),
('Ivan Dolin', 35, 'Panfilova 77', 38000);

-- Отображение всей информации с таблицы Worker
SELECT * FROM `Worker`;

-- Отображение поля name, address с таблицы Worker
SELECT `name`, address FROM Worker;

-- Отображение поля name, age с таблицы Worker
SELECT name, `age` FROM Worker;

-- Отображение поля name, salary, address с таблицы Worker
SELECT age, `name`, salary, address FROM Worker;

-- Отображение уникальных значений address с таблицы Worker
SELECT DISTINCT address FROM Worker;

-- Типы данных в MySQL
-- int - для хранения числовых значений
-- varchar(100) - для хранениея букв
-- text - текстовые значения для хранения полноценного текста
-- date - для храенения даты и года
-- datetime - для хранения даты со временем
-- double - для хранения числовых параметров