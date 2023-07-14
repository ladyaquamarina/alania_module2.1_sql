use task6;

select class
from (
	select class, count(*) as count
    from courses
    group by class
) as results
where count >= 5;