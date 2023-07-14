use task1;

select p.FirstName, p.LastName, a.City, a.State
from person p
join address a
on p.PersonId = a.PersonId;