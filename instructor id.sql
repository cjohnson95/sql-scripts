select m.code, description, c.code, i.Lastname, i. firstname
from major m
join Majorclass mc
on mc.MajorId = m.Id
join Class c
on c.Id = mc.ClassId
join instructor i
on i.Id = c.InstructorId


