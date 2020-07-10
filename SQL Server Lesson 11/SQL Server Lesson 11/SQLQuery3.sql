select title, rating from series join reviews on series.id=reviews.series_id;
select title, avg(rating) as average_rating from series join reviews on series.id=reviews.series_id group by title order by average_rating;
select first_name, last_name, rating from reviews inner join reviewers on reviewers.id=reviews.reviewer_id group by first_name, last_name,rating;
select title from series left join reviews on series.id=reviews.series_id where rating is null;

