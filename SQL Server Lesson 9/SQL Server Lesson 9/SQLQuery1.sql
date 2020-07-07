select title from books where stock_quantity<300;
select title from books where released_year!=2000;
select title, author_lname from books where author_lname='Harris';
select title from books where author_fname like'%t%';
select title from books where author_fname not like '%w%';
select title from books where released_year>2000;
select title from books where stock_quantity>=100;
select title from books where stock_quantity<=50;
select title from books where author_fname='Dave' and released_year>2010;
select title from books where author_fname='dave' or author_fname like'%w%';
select title from books where released_year between 2000 and 2004;
select title from books where released_year not between 2000 and 2010;
select name from children where birthdate between '1980-01-01' and '2010-01-01';
select title from books where author_lname in ('carver','lahiri','smith');
select title from books where released_year not in(2000,2002,2004,2006,2008,2010,2012,2014,2016);
select title from books where released_year %2 !=0;
select title, released_year, case when released_year>=2000 then 'modern literature' else '20th century literature' end as Genre from books;
select title, stock_quantity, case when stock_quantity <50 then'*' when stock_quantity >100 then '***' else '**' end as stock_index from books;
