create table reviewers(
	id int primary key identity(1,1),
	first_name varchar(100),
	last_name varchar(100)
);

create table series(
	id int primary key identity(1,1),
	title varchar(100),
	released_year int default year(getdate()),
	genre varchar(100)
);

create table reviews(
	id int primary key identity(1,1),
	rating decimal(2,1),
	series_id int,
	reviewer_id int,
	foreign key(series_id) references series(id),
	foreign key(reviewer_id) references reviewers(id)
);




