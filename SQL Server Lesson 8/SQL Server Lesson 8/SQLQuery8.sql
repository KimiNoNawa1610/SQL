select name, day(birthdate) from children;
select name, getdate() from children;
select name, month(birthdate) from children;
select name, year(birthdate) from children;
select name, datename(dw,birthdate) from children;
select name, datepart(dw,birthdate) from children;
