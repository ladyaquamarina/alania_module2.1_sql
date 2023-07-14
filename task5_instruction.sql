create database if not exists task5;

use task5;

Create table If Not Exists Customers 
(
	Id int primary key, 
    Name varchar(255)
);
Create table If Not Exists Orders 
(
	Id int primary key, 
    CustomerId int
);

Truncate table Customers;

insert into Customers (Id, Name) values ('1', 'Joe');
insert into Customers (Id, Name) values ('2', 'Henry');
insert into Customers (Id, Name) values ('3', 'Sam');
insert into Customers (Id, Name) values ('4', 'Max');

Truncate table Orders;
insert into Orders (Id, CustomerId) values ('1', '3');
insert into Orders (Id, CustomerId) values ('2', '1');
