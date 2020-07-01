select distinct title from books where pages=(select max(pages) from books);
select distinct title from books where pages=(select min(pages) from books);