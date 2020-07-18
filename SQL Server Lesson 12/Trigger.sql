create database TriggerDemo;
use TriggerDemo;
create table users(
	username varchar(100) unique,
    age int
);
insert into users(username, age) values('tèo',13);

DELIMITER $$
create trigger must_be_adult
	before insert on users for each row
    begin
		if new.age<18
        then
			signal sqlstate '45000'-- come up error
				set message_text="Must be an adult";
		end if;
	end;
$$

insert into users(username, age) values('Vâng',13);-- will cause error
