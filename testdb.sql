create database test
use test

create table tblUsers (
id int primary key identity,
username varchar(50) not null,
email varchar(100) unique not null,
pswrd char(12) not null
)

create index xUsers on tblUsers(id, email)

insert into tblUsers(username, email, pswrd) values 
	('user1', 'user@example.com', '111111111111')

select * from tblUsers