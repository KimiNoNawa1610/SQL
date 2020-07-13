create database Istagram_Clone;

create table Users(

	id int primary key identity(1,1),

	username varchar(100) unique not null,--Prevent users from getting same name

	created_at datetime default getdate()
	
);