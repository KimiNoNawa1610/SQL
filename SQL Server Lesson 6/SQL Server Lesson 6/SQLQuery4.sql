select distinct title from books where title like '%sto%';
select distinct title from books where pages like '6%';
select concat(title,'-',released_year) as summary from books order by released_year desc;
select distinct title, author_lname from books where author_lname like'%wal%';
select top 3 title, released_year, stock_quantity from books order by stock_quantity ;
select concat('my favorite author is ',author_fname, ' ',author_lname) as yell from books order by author_lname;