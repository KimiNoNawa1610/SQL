--curdate(): give the current date
--curtime(): give the current time
--now(): giver current date and time
--getdate()=now().
select getdate();
insert into children(name,birthdate, birthtime, birthday) values('Jackson','2001-10-25','06:05:03',getdate());
select * from children;