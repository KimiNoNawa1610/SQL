create table cats
(
id int identity(1,1) not null primary key,
name varchar (100) not null,
breed varchar(100) not null,
age int not null
);

insert into cats(name, breed, age)
values ('Ringo','Tabby',4),
	   ('Cindy','Maine Coon',10),
	   ('Dumbledore','Maine Coon',5),
	   ('Eggy','Persian',4),
	   ('Misty','Tabby',13),
	   ('George','Ragdool',6),
	   ('Jackson','Sphynx',5);