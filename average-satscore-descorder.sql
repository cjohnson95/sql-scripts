declare  @satscore int = 1494;

select *
from student 
where sat > @satscore
order by sat desc;

