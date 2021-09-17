select concat(Lastname, ',',firstname)'Name', Description
from Student s
left join major m
on m.id = s.MajorId
order by lastname