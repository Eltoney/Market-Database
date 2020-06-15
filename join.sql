select o.order_id , o.totalCost , ot.type_name from orders o join order_type ot on o.orderType = ot.type_id;
select p.name , p .unit_price ,  t.amount  from products p left join transactions t on p.product_id = t.product_id;
select c.customer_id , o.order_id , c.points from orders o right join Customers c using (customer_id) order by points;
select e.name as employee , c.first_name as customer , o.totalCost from employee   e join Customers  c join orders o on employeeIncharge_id = employee_id;
select o.order_id , o.totalCost , s.shipping_time from orders o join shipping s on o.order_id = s.order_id; 
