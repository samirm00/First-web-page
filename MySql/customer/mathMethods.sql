select ord_no, ord_date, cust_name as 'Customer name',
purch_amount as 'Customer purchase amount', name as 'Salesman name',
commission as 'Commission percentage', (purch_amount * commission  + 100)
as 'Total amount commission'
from Orders_prod as op
left join customer as c using(customer_id)
left join salesman as s on s.salesman_id = op.salesman_id;

select ord_no, ord_date, cust_name as 'Customer name',
purch_amount as 'Customer purchase amount', name as 'Salesman name',
commission as 'Commission percentage', (purch_amount * commission  + 100)/2
as 'Total amount commission'
from Orders_prod as op
left join customer as c using(customer_id)
left join salesman as s on s.salesman_id = op.salesman_id;

select worker_name, salary/5 as 'Salary for family'
from Worker
where worker_name = 'Daniyar Sarbagushev';





