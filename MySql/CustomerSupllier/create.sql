use  mySQLLesson;
CREATE TABLE IF NOT EXISTS Customers (
id INT NOT NULL primary key auto_increment,
customer_name varchar(100) not null,
contact_name varchar(100) not null,
address varchar(100),
city varchar(100) not null,
postalcode int,
country varchar(100) not null);


CREATE TABLE IF NOT EXISTS Suppliers (
supplier_id INT NOT NULL primary key auto_increment,
supplier_name varchar(100) not null,
contact_name varchar(100) not null,
address varchar(100),
city varchar(100) not null,
postalcode int,
country varchar(100) not null);

