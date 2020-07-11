create table Likes(

	users_id int not null,

	photo_id int not null,

	liked_at datetime default getdate(),

	foreign key(users_id) references Users(id),

	foreign key(photo_id) references Photos(id),

	primary key(users_id, photo_id)

);