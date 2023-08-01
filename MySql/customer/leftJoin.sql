select * from customer as c
left join salesman as s on c.salesman_id= s.salesman_id
order by cust_name;

select * from customer as c
left join salesman as s on c.salesman_id= s.salesman_id
where grade < 300
order by cust_name;

select cust_name as 'Client name', city as 'Client city', 
ord_no as 'Number of oreder', ord_date as 'Date of order',
purch_amount as 'Amount' 
from customer as c
left join Orders_prod as op on op.customer_id = c.customer_id
order by ord_date asc; 

-- ALTER TABLE salesman CHANGE city cityName varchar(30);

select cust_name as 'Client name', city as 'City of Client',
ord_no as 'Order Number', ord_date as 'Date of order', name as
'Salesman name', purch_amount as 'Amount', commission as 'Salesman commission'
from customer as c
left join Orders_prod as op on op.salesman_id = c.salesman_id
left join salesman as s on c.salesman_id = s.salesman_id
order by ord_date asc; 

