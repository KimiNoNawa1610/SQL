select replace('hello world','hell','@@@');
select replace('hello world','o','0');
select replace('love hate death live', ' ',' and ');
select substring(replace(title,'e','3'),1,10)from books;