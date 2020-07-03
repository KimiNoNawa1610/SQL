select datediff(month,'2007-12-31','2008-08-12');
select datediff(day,birthdate,getdate()) from children;
select datediff(month,birthdate,getdate()) from children;
select datediff(year,birthdate,getdate()) from children;
select DATEADD(year,year(birthdate),getdate()) from children;