select * from users order by created_at limit 5;/*select 5oldest users*/
select username, dayname(created_at) as day, count(*) as total from users group by day order by total desc limit 2;
select username from users left join photos on users.id=photos.user_id where photos.id is null; 
use Instaclone;
select username, count(*) as like_term from users left join photos on users.id=photos.user_id left join likes on photos.id=likes.photo_id group by username order by like_term desc;
