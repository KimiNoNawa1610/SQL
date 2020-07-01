select title, count(title) as count from books group by title;
select author_lname, count(author_lname) as count1 from books group by author_lname;
select concat('there are ',count(released_year),' book(s) released in ', released_year) as count2 from books group by released_year;