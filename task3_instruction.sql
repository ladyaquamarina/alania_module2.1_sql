create database If Not Exists task3;

use task3;
Create table If Not Exists Employee 
(
	Id int primary key, 
    Name varchar(255), 
    Salary int, 
    ManagerId int
);

Truncate table Employee;

insert into Employee (Id, Name, Salary, ManagerId) values ('1', 'Joe', '70000', '3');
insert into Employee (Id, Name, Salary, ManagerId) values ('2', 'Henry', '80000', '4');
insert into Employee (Id, Name, Salary, ManagerId) values ('3', 'Sam', '60000', null);
insert into Employee (Id, Name, Salary, ManagerId) values ('4', 'Max', '90000', null);
