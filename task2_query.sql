use task2;

select max(Salary) as 'Second Highest Salary'
from employee
where Salary < (
	select max(Salary)
    from employee
);