create database health;
use health;
create table doct(id int,gender varchar(20),fname varchar(20),lname varchar(20),speciality varchar(30));
show databases;
show tables;
select *from doct;
insert into doct(id,gender,fname,lname,speciality)
values
(201,"male","boya","karthik","cardiology"),
(202,"male","shik","magbul","orthopedic"),
(203,"male","chaduvula","dekshith","neurology"),
(204,"female","aluri","akhila","dermotology"),
(205,"female","matta","sahathi","hematology"),
(206,"male","nagur","vamsi","surgery"),
(207,"male","akepogu","ranjith","pediatrics"),
(208,"male","annapureddy","kesava","gynecology"),
(209,9190537285,"mallapu","daniel","opyhamaology"),
(210,2965435675,"bestha","vishnu","psychaitry");
select *from doct;
create database school;
use school;
create table staff(staffid int,
salary int,
fname varchar(20),
performance varchar(30),
subj varchar(30));
show databases;
show tables;
select *from staff;
insert into staff(staffid,salary,fname,performance,subj)
values(101,20000,"bhumika","excellent","english"),
(102,40000,"alekya","excellent","dbms"),
(103,90000,"jyothi","avg","cn"),
(104,70000,"shabana","excellent","st"),
(105,10000,"radhika","avg","english"),
(106,20000,"naveena","excellent","AI"),
(107,80000,"sahithi","avg","machine learning"),
(108,20000,"vaiju","excellent","python"),
(100,20000,"vidya","excellent","java"),
(110,50000,"dharani","avg","softskills");
select *from staff;
create database institute;
use institute;
create table course(courseid int,
fees int,
institutename varchar(20),
domain varchar(30),
days varchar(30));
show databases;
show tables;
select *from course;
insert into course(courseid,fees,institutename,domain,days)
values(2021,30000,"teks","datascience",5),
(2022,40000,"jspider","full stack java",6),
(2023,90000,"qspider","python",8),
(2024,70000,"vcube","aws",7),
(2025,100000,"r technology","devaops",5),
(2026,25000,"tab academy","testing",6),
(2027,80000,"academy","full stack python",5),
(2028,60000,"naresh tech","java","7"),
(2029,20000,"teks","testing",7),
(2030,50000,"jspider","java",6);
select *from course;
create database hotel;
use hotel;
create table rstrent(id int,
rstrentname varchar(30),
rstrating varchar(20),
located varchar(30),
opened varchar(30));
show databases;
show tables;
select *from rstrent;
insert into rstrent(id,rstrentname,rstrating,located,opened)
values(5647,"elite","excellent","kurnool","daily"),
(5647,"lotus","avg","nandyal","daily"),
(6725,"svc","excellent","kurnool","daily"),
(7253,"lotus","avg","mumbai","daily"),
(7357,"girkfriend","excellent","hyd","daily"),
(9097,"internatinal","avg","nandyal","daily"),
(5647,"elite","excellent","kurnool","daily"),
(1547,"mandijiont","excellent","hyd","daily"),
(9237,"madhu","excellent","kurnool","daily"),
(5647,"kissmandi","excellent","hyd","daily"),
(5647,"elite","excellent","mumbai","daily");
select *from rstrent;





