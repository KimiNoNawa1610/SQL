create table Tags(

	id int primary key identity(1,1),

	tag_name varchar(300) unique,

	tagged_at datetime default getdate()

);

create table Photo_Tags(

	photo_id int not null,

	tag_id int not null,

	foreign key(photo_id) references Photos(id),

	foreign key(tag_id) references Tags(id),

	primary key(photo_id, tag_id)

);