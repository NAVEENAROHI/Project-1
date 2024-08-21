create database Students
use Students

desc employee

select * from employee


CREATE TABLE Studd(
RollNo INT PRIMARY KEY,
SName VARCHAR(45),
Age INT,
Gender VARCHAR(10),
Course VARCHAR(50)
);
SELECT * FROM Studd;
INSERT INTO Studd(RollNo,SName,Age,Gender,Course)
VALUES(111,'abc',20,'Female','ECE'),
(112,'def',23,'Female','CSE'),
(113,'ghi',18,'Male','AI'),
(114,'jkl','21','Male','IT')

UPDATE Studd
SET Age=23,Course='chemis'