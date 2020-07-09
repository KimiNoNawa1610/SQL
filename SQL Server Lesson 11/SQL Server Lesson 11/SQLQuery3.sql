select title, rating from series join reviews on series.id=reviews.series_id;
select title, avg(rating) as average_rating from series join reviews on series.id=reviews.series_id group by title;