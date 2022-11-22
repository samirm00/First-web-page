-- Inner join
select * from Orders_prod as op
inner join customer as c using(customer_id);

select * from Orders_prod as op
left join customer as c using(customer_id);

select * from Orders_prod as op
right join customer as c using(customer_id);

select * from customer as c
left join Orders_prod as op using(customer_id);

select * from customer as c
right join Orders_prod as op using(customer_id);

-- Cross join
select * from Orders_prod as op
cross join customer as c 
where c.customer_id = op.customer_id;

-- self join
select A.cust_name as cname1, B.cust_name as cname2, A.city
from customer A, customer B
where A.customer_id <> B.customer_id
and A.city = B.city
order by A.city;

select A.cust_name as cname1, B.cust_name as cname2, A.grade
from customer A, customer B
where A.customer_id <> B.customer_id
and A.grade = B.grade
order by A.city;




