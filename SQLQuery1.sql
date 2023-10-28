create database AB104

use AB104

create table Students(
Id int primary key identity,
Name nvarchar(64) not null,
Surname nvarchar(128) default'XXX',
Age smallint check(Age>16),
AvgPoint decimal(5,2) check(AvgPoint>=0 and AvgPoint<=100)
)


insert into Students values('Asiman','Qasimzade',20,'99.4'),('Zulfiyya','Qurbanova',19,'89'),('Shamama','Quliyeva',40,'50')

select*from Students where AvgPoint>51


select*from Students where AvgPoint>51 and AvgPoint<90

select*from Students where Name like 'a%n'

select*from Students where AvgPoint<51 and Age>20