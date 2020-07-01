select count(*) from books;
select released_year, count(distinct title) from books group by released_year;
select sum(stock_quantity) from books; 
select author_fname, author_lname, avg(released_year) from books group by author_fname, author_lname;
select distinct author_fname, author_lname from books where pages=(select max(pages) from books);
select released_year, count(distinct title), avg(pages) from books group by released_year;
