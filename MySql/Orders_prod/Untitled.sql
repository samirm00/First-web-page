
create table if not exists Orders_prod (
ord_no int not null primary key auto_increment,
customer_id int not null,
salesman_id int not null,
purch_amount float not null,
foreign key(customer_id)
references customer(customer_id),
foreign key(salesman_id)
references salesman(salesman_id),
ord_date DATE)
 auto_increment  = 70001;



insert into Orders_prod (purch_amount, ord_date, customer_id, salesman_id)
values
(150.5, '2012-10-05', 3005,5002),
(65.26, '2012-10-05', 3001,5005),
(2480.4, '2012-10-10', 3002,5001),
(110.5, '2012-08-17', 3005,5002),
(2400.6, '2012-07-27', 3007,5001),
(948.5, '2012-09-10', 3002,5001),
(5760, '2012-09-10', 3004,5006),
(270.65, '2012-09-10', 3009,5003),
(1983.43, '2012-10-10', 3008,5002),
(75.29, '2012-08-17', 3003,5007),
(250.45, '2012-06-27', 3002,5001),
(3045.6, '2012-04-25', 3009,5003);