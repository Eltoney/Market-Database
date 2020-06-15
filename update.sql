UPDATE orders
set orderType = 2
where order_id = 1;

update products
set unit_price = 10 , amount = 100
where product_id = 3;

update shipping 
set status = 1
where shipping_id = 2;

update transactions
set amount = 10
where id = 1;

update Customers
set points = 300
where customer_id = 2;
