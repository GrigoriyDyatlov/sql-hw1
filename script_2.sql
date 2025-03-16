create table myhw.ORDERS (
id bigserial primary key, 
date date, 
customer_id bigint,
foreign key (customer_id) references myhw.CUSTOMERS(id),
product_name varchar(255), 
amount int
);
