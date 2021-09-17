select avg(sat)
from student 

select *
from student 
where sat > (select avg(sat)
from student)

select *
from student
where gpa < (select avg(gpa) from student)
order by gpa desc;

select avg(gpa)
from student