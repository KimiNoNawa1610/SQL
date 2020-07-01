select distinct title from books where pages=(select max(pages) from books);
select top 1 title from books order by pages desc;
select distinct title from books where pages=(select min(pages) from books);
select top 1 title from books order by pages asc;