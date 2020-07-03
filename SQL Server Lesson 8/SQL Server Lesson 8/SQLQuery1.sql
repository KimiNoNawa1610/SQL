create table dogs (name Char(5), breed varchar(10));
insert into dogs(name, breed) values('Bob','Beagle'),('Robby','Corgi'),('Jane','Retriever');
--Char has fixed value while varchar does not. Char can have from 0 to 255 elements. Char is faster with fixed text 
-- We cannot enter anything exceed the maximum length of char while varchar can.