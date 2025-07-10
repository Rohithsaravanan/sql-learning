create database rohi_proj;
use rohi_proj;
create table rohi_proj.neww (sno int, Namew varchar(20));
insert into neww(sno ,name) values (1 , 'rohi');
select*from neww;
insert into neww(sno, name) values (2, 'amudha');
update neww set name='bea' where sno=1;
SET SQL_SAFE_UPDATES = 0;
UPDATE neww SET name='beasttt' WHERE sno = 1;
update neww set name='leoo' , sno=3 where sno=1;
delete from neww where sno=3;
truncate table neww;
select*from neww;
drop table neww;

