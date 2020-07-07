select title from books where stock_quantity<300;
select title from books where released_year!=2000;
select title, author_lname from books where author_lname='Harris';
select title from books where author_fname like'%t%';
select title from books where author_fname not like '%w%';
select title from books where released_year>2000;
select title from books where stock_quantity>=100;
select title from books where stock_quantity<=50;
