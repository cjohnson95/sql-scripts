select *, 'A'
from student 
where sat > 1200
Union
select *, 'B'
from student
where sat <= 1200 and sat >= 1000
Union
select *, 'C'
from student
where sat > 1000


