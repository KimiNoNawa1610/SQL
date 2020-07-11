create table Photos(

	id int primary key identity(1,1),

	image_url varchar(500) not null,

	users_id int not null,

	posted_at datetime default getdate()

	foreign key(users_id) references Users(id)--relationship with users'data

);