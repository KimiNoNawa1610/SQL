/* Implicit Inner Join*/
select* from customers, orders where customers.id=orders.customer_id;
select first_name, last_name, order_date from customers, orders where customers.id=orders.customer_id;

/*Explicit Inner Join*/
select* from customers join orders on customers.id=orders.customer_id;