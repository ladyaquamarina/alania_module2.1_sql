create database if not exists task2;

use task2;
Create table If Not Exists Employee 
(
	Id int primary key, 
    Salary int
);

Truncate table Employee;

insert into Employee (Id, Salary) values ('1', '100');
insert into Employee (Id, Salary) values ('2', '200');
insert into Employee (Id, Salary) values ('3', '300');