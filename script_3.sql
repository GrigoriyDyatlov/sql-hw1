select product_name  from myhw.ORDERS
join myhw.CUSTOMERS on myhw.ORDERS.customer_id = myhw.customers.id 
where upper(myhw.customers."name") = 'ALEXEY';
