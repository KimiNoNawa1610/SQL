select count(*) from books;
select released_year, count(distinct title) from books group by released_year;
select sum(stock_quantity) from books; 