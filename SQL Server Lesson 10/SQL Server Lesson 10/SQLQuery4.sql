select first_name, last_name,sum(amount) as total_spend from customers join orders on customers.id=orders.customer_id
group by orders.customer_id,first_name,last_name order by total_spend desc;

/*Left Join*/

select * from customers left join orders on customers.id=orders.customer_id;

select first_name, last_name, case when amount=null then 0 else sum(amount) end as total from customers left join orders on customers.id=orders.customer_id group by first_name, last_name;

/*Right Join*/

select * from customers right join orders on customers.id=orders.customer_id;