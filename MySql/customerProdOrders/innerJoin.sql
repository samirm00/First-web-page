-- Inner join 
select Orders.orderid, Customer_prod.customer_name, 
Customer_prod.contact_name, Orders.order_name, Orders.order_qty
FROM Orders
inner join Customer_prod ON Orders.customerid = Customer_prod.customer_id
order by Customer_prod.customer_name;

