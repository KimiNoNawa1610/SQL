select REVERSE( UPPER('why does my cat look at me with such hatred'));
select replace(title,' ','->')from books;
select author_fname as forwars from books;
select REVERSE(author_fname) as backwars from books;
select CONCAT(upper(author_fname),' ',upper(author_lname))as'full name in caps' from books;
select title, len(title) as 'character count' from books;
select concat(SUBSTRING(title,1,10),'... ') as 'short title', concat(author_lname,',',author_lname)as author, concat(stock_quantity,' in stock')as quantity from books;