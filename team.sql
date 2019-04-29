drop table user; 

create table user(
username varchar(30),
password varchar(16));


alter table user
	add constraint user_username_pk primary key(username);
	
	
insert into user
	values('jsmith@uca.edu', aes_encrypt('hello123', 'key'));
insert into user
	values('msmith@uca.edu', aes_encrypt('pass123', 'key'));
insert into user
	values('tjones@yahoo.com', aes_encrypt('123456', 'key'));
insert into user
	values('jjones@yahoo.com', aes_encrypt('hello1234', 'key')); 