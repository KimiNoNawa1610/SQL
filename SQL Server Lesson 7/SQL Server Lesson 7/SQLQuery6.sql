select sum(pages) from books;
select author_fname, author_lname, sum(pages) from books group by author_fname, author_lname;
select avg(pages) from books;
select author_fname, author_lname, avg(pages) from books group by author_fname,author_lname;
select released_year, avg(stock_quantity) from books group by released_year;
