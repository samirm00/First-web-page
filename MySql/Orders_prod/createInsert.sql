-- create table if not exists Orders_prod (
-- ord_no int not null primary key auto_increment,
-- purch_amount float not null,
-- ord_date DATE)
--  auto_increment  = 70001;

-- insert into Orders_prod (purch_amount, ord_date)
-- values
-- (150.5, '2012-10-05'),
-- (65.26, '2012-10-05'),
-- (2480.4, '2012-10-10'),
-- (110.5, '2012-08-17'),
-- (2400.6, '2012-07-27'),
-- (948.5, '2012-09-10'),
-- (5760, '2012-09-10'),
-- (270.65, '2012-09-10'),
-- (1983.43, '2012-10-10'),
-- (75.29, '2012-08-17'),
-- (250.45, '2012-06-27'),
-- (3045.6, '2012-04-25');

-- ALTER TABLE Orders_prod ADD COLUMN id int
-- first;
-- select * from Orders_prod;

-- ALTER table Orders_prod
-- modify id int not null;
-- UPDATE Orders_prod
-- set id = id + 1;

-- ALTER TABLE Orders_prod modify id int not null after ord_date;

select * from salesman;

-- ALTER TABLE salesman modify salesman_id int not null after commission;

select * from salesman;

select * from Orders_prod;

select * from customer;





