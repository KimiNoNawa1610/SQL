create table Comments(

	id int primary key identity(1,1),

	comment_text varchar(1000),

	users_id int not null,

	photo_id int not null,

	posted_at datetime default getdate()

	foreign key(users_id) references Users(id),

	foreign key(photo_id) references Photos(id)

);
