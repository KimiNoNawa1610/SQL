select day(getdate());
select datename(month,getdate());
set dateformat dmy;
select getdate();
select concat(datename(month,getdate()),' ',datepart(day,getdate()),' at ',convert(time,current_timestamp));
create table tweets( content text, username text, time_created datetime default getdate());
