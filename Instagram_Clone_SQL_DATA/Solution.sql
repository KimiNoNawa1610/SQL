select * from users order by created_at limit 5;/*select 5oldest users*/
select username, dayname(created_at) as day, count(*) as total from users group by day order by total desc limit 2;
select username from users left join photos on users.id=photos.user_id where photos.id is null; 
use Instaclone;
select username,photos.image_url, count(*) as like_term from users left join photos on users.id=photos.user_id left join likes on photos.id=likes.photo_id group by photos.image_url order by like_term desc;
