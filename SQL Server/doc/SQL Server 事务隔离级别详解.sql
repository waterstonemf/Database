set transaction isolation level read uncommitted
go

create table Student
(
StudentID int,
StudentName varchar(32),
Sex char(1)
)

create table Class
(
ClassID int,
ClassName varchar(32)
)

create table Score
(
StudentID int,
ClassID int,
Score int
)

insert into Student(StudentID,StudentName,Sex) values(1,'Jason','M')
insert into Student(StudentID,StudentName,Sex) values(2,'Tom','M')
insert into Student(StudentID,StudentName,Sex) values(3,'Juliye','F')

insert into Class(ClassID,ClassName) values(1,'Math')
insert into Class(ClassID,ClassName) values(2,'Chinese')

insert into Score(StudentID,ClassID,Score) values(1,1,60)
insert into Score(StudentID,ClassID,Score) values(1,2,90)
insert into Score(StudentID,ClassID,Score) values(2,1,90)
insert into Score(StudentID,ClassID,Score) values(2,2,100)
insert into Score(StudentID,ClassID,Score) values(3,1,45)
insert into Score(StudentID,ClassID,Score) values(3,2,98)


