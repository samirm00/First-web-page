select ord_no, ord_date, cust_name, purch_amount * commission as 'Total commission'
from Orders_prod as op 
left join customer as c using(customer_id)
left join salesman as s on s.salesman_id = op.salesman_id
order by ord_date asc;


create view Customers_name as 
select *
from customers
where city = 'New York';

