create database SLB;
use SLB;
create table student(NAME varchar(15), ENGLISH int, TAMIL int, MATHS int, SCIENCE int, SOCIAL int, TOTAL int)

insert into student values('M Rexlin shaju',50,86,36,92,58,322)
insert into student values('V Vinish',60,76,46,82,48,312)
insert into student values('S Ebin john',40,96,36,52,99,323)
insert into student values('V Jerish',60,86,86,82,98,412)
insert into student values('C Ajesh',50,76,66,62,100,354)
insert into student values('D Vinith',90,72,98,96,90,446)
insert into student values('M Sujith',77,88,89,90,88,432)
insert into student values('C Shelba',48,37,39,51,44,219)
insert into student values('M Sujin',39,56,38,72,98,303)
insert into student values('A Jeffy',100,99,100,100,100,499)
insert into student values('A Jeffy',100,99,100,100,100,499)

select * from student;
select NAME,ENGLISH,MATHS from student;
select NAME,ENGLISH from student where ENGLISH=100;
select NAME,ENGLISH,TOTAL from student where NAME='S Ebin john' ;




