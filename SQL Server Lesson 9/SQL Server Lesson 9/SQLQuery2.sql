select title from books where released_year<1980;
select title from books where author_lname in ('Eggers','Chabon');
select title from books where author_lname='Lahiri' and released_year>2000;
select title, pages from books where pages between 100 and 200;