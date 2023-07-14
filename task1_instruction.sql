create database if not exists task1;

use task1;

Create table if not exists Person 
(
	PersonId int, 
    FirstName varchar(255), 
    LastName varchar(255)
);
Create table if not exists Address 
(
	AddressId int, 
    PersonId int, 
    City varchar(255), 
    State varchar(255)
);

Truncate table Person;
insert into Person (PersonId, LastName, FirstName) 
values 
	('1', 'Wang', 'Allen'),
    ('2', 'Tretyak', 'Marina');

Truncate table Address;
insert into Address (AddressId, PersonId, City, State) values ('1', '2', 'New York City', 'New York')
