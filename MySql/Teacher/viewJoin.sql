-- create view sNum
-- as select cityName as city, count(name) 
-- from salesman group by cityName;

-- create view salesman_Com as 
-- select name as salesmanName, count(commission)
-- from salesman where cityName = 'New York' and commission > 0.13
-- group by name;

-- create view orders_Num 
-- as select ord_date, count(*)
-- from Orders_prod group by ord_date;

-- create view purchase_Order
-- as select max(purch_amount) from Orders_prod
-- Union select min(purch_amount) from Orders_prod
-- Union select avg(purch_amount) from orders_prod;

-- drop view if exists customers_name, orders_num, purchase_order, salesman_com, salesman_number,
-- snum;

-- select name, Teacher.teacher_subject 
-- from Students
-- inner join Teacher using(id);

select name, Teacher.teacher_subject 
from Students
cross join Teacher using(id);


