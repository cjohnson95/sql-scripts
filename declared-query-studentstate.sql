Declare @statecode varchar(2) = 'KY';
Declare @OH varchar(2) = 'OH'
Declare @IN varchar(2)= 'IN'
Declare @KY varchar(2) = 'KY'


Select *
from student 
where StateCode in(@OH, @KY, @IN);
