create table shirts
( shirt_id int identity(1,1) not null,
article varchar(100) not null, 
color varchar(100) not null,
size varchar(3) not null,
last_worn int not null);
