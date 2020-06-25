create table unique_cats(
id int not null, name varchar(100), 
age int default 0, primary key(id));

insert into unique_cats(id, name, age) 
values(1,'fred',23);