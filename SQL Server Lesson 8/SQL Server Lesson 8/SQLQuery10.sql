select CURRENT_TIMESTAMP;
--datetime values range from '1000-01-01 00:00:00' to '9999-12-31 23:59:59'
--timestamp values range from '1970-01-01 00:00:01' to '2038-01-19 03:14:07'
--timestamp takes less space than datetime
create table comments( 
	content varchar(100),
	created_at datetime DEFAULT CURRENT_TIMESTAMP);


insert into comments(content) values('lol'),('nice'),('kimochiiiiiiii');