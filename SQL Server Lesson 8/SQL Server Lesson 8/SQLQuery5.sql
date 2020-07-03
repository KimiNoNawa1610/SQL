--date is value of month, day, year without the time.
--datetime is value of date with time
--example:
create table children(name varchar(20), birthdate date, birthtime time,birthday datetime);
insert into children (name, birthdate,birthtime,birthday) values('David','2000-10-16','06:04:35','2000-10-16 06:04:35'),('John','2005-12-25','12:04:56','2005-12-25 12:04:56');
