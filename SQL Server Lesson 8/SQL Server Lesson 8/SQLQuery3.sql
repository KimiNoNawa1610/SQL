--decimal(5,2) 5 represent the total element of the number while 2 represent the total decimal point. For example: 777.77.
--When we enter the number that outrange of the decimal, it will put the maximum number it can output.
create table Items(name varchar (100),price decimal(5,2));
insert into Items(name, price) values('Cookie',1.5),('Toilet Paper',10.99),('Rice',25.99);