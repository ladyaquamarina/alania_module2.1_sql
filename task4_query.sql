use task4;

select Email
from  (
	select email, count(*) as count
	from person
	group by email
) as results
where count > 1;