select * from photos join users on Photos.users_id=users.id;

select * from Follows;

select username, count(followee_id) from Users inner join Follows on Users.id=Follows.follower_id group by username;