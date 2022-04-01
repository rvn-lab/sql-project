use school;
drop table student1;
create table student1(studId varchar(12) primary key,studName varchar(10),dob date,doj date);
insert into student1 values(1,"ravina","1999-12-13","2021-2-4");
insert into student1 values (2, "manaswi", "2000-03-20", "2022-03-21"),
(3, "tejas",  "2000-12-20", "2022-03-21"),
(4, "rukmini","1999-03-20", "2022-01-21"), 
(5, "milan",  "2000-06-22", "2021-03-21");
select * from student1;

delete from student1;