select ord_no as 'Номер заказа', cust_name as 'Имя клиента', name as 'Имя продавца', 
commission as 'Коммиссия продавца',purch_amount as 'Сумма покупки', ord_date as 'Дата заказа'
from Orders_prod as op
left join customer as c on op.customer_id = c.customer_id
left join salesman as s on op.salesman_id = s.salesman_id
order by cust_name;