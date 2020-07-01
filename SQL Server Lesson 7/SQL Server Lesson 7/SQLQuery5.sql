select author_fname, author_lname, min(released_year) from books group by author_fname, author_lname;
select author_fname, author_lname, max(pages) from books group by author_fname,author_lname;
