create table Follows(

	follower_id int not null,

	followee_id int not null,

	followed_at datetime default getdate(),

	foreign key(follower_id) references Users(id),

	foreign key(followee_id) references Users(id),

	primary key(follower_id,followee_id)

);
