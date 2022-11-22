CREATE TABLE IF NOT EXISTS Customer_prod (
  customer_id int NOT NULL AUTO_INCREMENT,
  customer_name varchar(50) NOT NULL,
  contact_name varchar(50) NOT NULL,
  country varchar(50) NOT NULL,
  PRIMARY KEY (`customer_id`)
);

CREATE TABLE IF NOT EXISTS Orders (
orderid INT NOT NULL auto_increment primary key,
customerid int not null,
order_qty int not null,
order_name varchar(100) not null,
FOREIGN KEY(customerid)
references Customer_prod(customer_id)
);