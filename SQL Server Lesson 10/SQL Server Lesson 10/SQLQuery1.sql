create table customers(
	id int primary key identity(1,1),
	first_name varchar(100),
	last_name varchar(100),
	email varchar(100),

);

create table orders(
	id int primary key identity(1,1),
	order_date date default getdate(),
	amount decimal(8,3),
	customer_id int, 
	foreign key(customer_id) references customers(id)

);

INSERT INTO customers (first_name, last_name, email) 
VALUES ('Boy', 'George', 'george@gmail.com'),
       ('George', 'Michael', 'gm@gmail.com'),
       ('David', 'Bowie', 'david@gmail.com'),
       ('Blue', 'Steele', 'blue@gmail.com'),
       ('Bette', 'Davis', 'bette@aol.com');
       
INSERT INTO orders (order_date, amount, customer_id)
VALUES ('2016/02/10', 99.99, 1),
       ('2017/11/11', 35.50, 1),
       ('2014/12/12', 800.67, 2),
       ('2015/01/03', 12.50, 2),
       ('1999/04/11', 450.25, 5);