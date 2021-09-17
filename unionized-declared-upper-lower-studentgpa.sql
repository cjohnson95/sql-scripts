declare @uppergpa decimal(5,1) = 3.5;
declare @lowergpa decimal(5,1) = 2.5

select *
from student
where gpa >= @uppergpa
union
select *
from student 
where gpa <= @lowergpa