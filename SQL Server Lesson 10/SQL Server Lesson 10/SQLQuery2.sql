Select* from customers;
Select* from orders;
select * from customers where last_name='George';
select * from orders where customer_id=1;
select * from orders where customer_id=(select id from customers where last_name='George');
/* Joining */
Select * from customers,orders;
