select sum(pages) from books;
select author_fname, author_lname, sum(pages) from books group by author_fname, author_lname;
select avg(pages) from books;
select author_fname, author_lname, avg(pages) from books group by author_fname,author_lname;
