use task5;

select name as 'Customers'
from customers
left outer join orders
on customers.Id = orders.CustomerId
where orders.CustomerId is null;