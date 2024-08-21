create database  Students
use Students
CREATE TABLE Studd(
RollNo INT PRIMARY KEY,
SName VARCHAR(45),
Age INT,
Gender VARCHAR(10),
Course VARCHAR(50)
); 
SELECT * FROM Studd;
INSERT INTO Studd(RollNo,SName,Age,Gender,Course)
VALUES(111,'Dinesh',20,'Male','ECE'),
(121,'dfsdf',19,'Male','Coumputer Applications'),
(131,'john',21,'Male','IT'),
(143,'hggsd',22,'Male','Maths');
UPDATE Studd
SET Age=22,Course='Physics'
WHERE RollNo=111;
DELETE FROM Studd
WHERE RollNo=141;
