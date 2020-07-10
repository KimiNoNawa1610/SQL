select title, rating from series join reviews on series.id=reviews.series_id;
select title, avg(rating) as average_rating from series join reviews on series.id=reviews.series_id group by title order by average_rating;
select first_name, last_name, rating from reviews inner join reviewers on reviewers.id=reviews.reviewer_id group by first_name, last_name,rating;
select title from series left join reviews on series.id=reviews.series_id where rating is null;
select genre, avg(rating) from series inner join reviews on series.id=reviews.series_id group by genre;
select first_name, last_name, count(rating) as count, min(rating) as Min_rate, max(rating)as Max_rate, avg(rating) as Average_rating, 
	case when avg(rating)>0 then'Active' else 'Inactive' end as Status 
	from reviewers left join reviews on reviewers.id=reviews.reviewer_id
	group by first_name, last_name order by avg(rating) desc; 
select title, rating, concat(first_name,' ',last_name) as reviewer 
	from reviewers inner join reviews on reviewers.id=reviews.reviewer_id
	inner join series on series.id=reviews.series_id order by rating;
