create database if not exists task4;

use task4;
Create table If Not Exists Person 
(
	Id int primary key, 
    Email varchar(255)
);

Truncate table Person;

insert into Person (Id, Email) values ('1', 'a@b.com');
insert into Person (Id, Email) values ('2', 'c@d.com');
insert into Person (Id, Email) values ('3', 'a@b.com');