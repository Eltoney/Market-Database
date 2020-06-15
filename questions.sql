select phone from Customers where customer_id = 1;
select * from Customers where points >= 250;
select distinct city from Customers;
select first_name , last_name from Customers where customer_id = 2;
select points from Customers where customer_id = 4;
select distinct first_name from Customers;
select basic_salary from employee;
select bonus from employee where employee_id = 2 ;
select name from employee;
select name , basic_salary from employee order by basic_salary;
select * from employee where employee_id = 3;
select totalCost from orders;
select name from employee where employee_id = (select employeeIncharge_id from orders where order_id = 3);
select city from Customers C where C.customer_id = (select o.customer_id from orders o where order_id = 1);
select name from products;
select amount from product where product_id = 2;
select name , unit_price from products;
select status from shipping where order_id = 4;
select shipping_time from shipping where shipping_id = 1;


