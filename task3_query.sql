use task3;

select e.Name as 'Employee'
from employee e
join employee m
on e.ManagerId = m.Id
where e.Salary > m.Salary;