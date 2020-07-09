create table students(
	id int primary key identity(1,1),
	first_name varchar(100),
	last_name varchar(100));

create table papers(
	title varchar(100),
	grade int default 0,
	student_id int,
	foreign key (student_id) references students(id));

insert into students (first_name, last_name) values('Caleb','Soon'),('Alma','Mohamad'),('Raji','Ama'),('Carlos','Signos'),('Lisa','JISOO');

