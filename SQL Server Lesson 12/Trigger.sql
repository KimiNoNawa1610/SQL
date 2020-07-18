create database TriggerDemo;
use TriggerDemo;
create table users(
	username varchar(100) unique,
    age int
);
insert into users(username, age) values('tèo',13);
/*Example 1*/
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

/*insert into users(username, age) values('Vâng',13);-- will cause error*/

/*Example 2*/
use Instaclone;
DELIMITER $$
create trigger cannot_follow_yourself
	before insert on follows for each row
    begin 
		if new.follower_id=new.followee_id
        then
			signal sqlstate '65000'
				set message_text='Cannot follow yourself';
		end if;
	end;
$$
/*insert into follows(follower_id,followee_id) values(5,5);-- will cause error;*/

/*Example 3*/
CREATE TABLE unfollows (
    follower_id INTEGER NOT NULL,
    followee_id INTEGER NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    FOREIGN KEY(follower_id) REFERENCES users(id),
    FOREIGN KEY(followee_id) REFERENCES users(id),
    PRIMARY KEY(follower_id, followee_id)
);
create trigger capture_unfollow
	after delete on follows for each row
    begin
		set
        follower_id=old.follower_id;
        followee_id=old.followee_id;
	end;
$$

select * from unfollows;

delete from follows where follower_id=2;
    
