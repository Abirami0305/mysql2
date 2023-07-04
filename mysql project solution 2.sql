-- to create database--
create database university2;
-- to create table--
create table university2.student2(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major varchar(50)
);
-- to insert values--
insert into university2.student2 values(1,'Abirami','18','Biology');
insert into university2.student2 values(2,'Gopika','17','Computer Science');
insert into university2.student2 values(3,'Nivetha','19','Biology');
insert into university2.student2 values(4,'Dhanush','18','Computer Science');
insert into university2.student2 values(5,'Naveen','20','Biology');
select * from university2.student2; 

select * from university2.student2
where student_major='Computer Science';

select * from university2.student2
order by student_age desc
limit 1;
-- to update table--
update university2.student2 set student_major="ECE" where student_id=4;
-- to delete specific student details--
delete from university2.student2 where student_id=4;
drop database university2;













