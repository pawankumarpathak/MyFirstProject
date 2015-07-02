CREATE TABLE Person
(ID INT PRIMARY KEY,
FirstName VARCHAR(100),
LastName VARCHAR(100),
Gender VARCHAR(100) ); 
INSERT INTO Person VALUES (1,'Ram','Gupta','Male');
INSERT INTO Person VALUES (2,'Shayam','Gupta','Male');
INSERT INTO Person VALUES (3,'Priya','Gupta','Female');
INSERT INTO Person VALUES (4,'Sonali','Sharma','Female');
INSERT INTO Person VALUES (5,'Nancy','Joshi','Female');
INSERT INTO Person VALUES (6,'Anita','Advani','Female'); 
INSERT INTO Person VALUES (7,'Anita','Joshi','Female'); 
INSERT INTO Person VALUES (8,'Ram','Joshi','Male');
INSERT INTO Person VALUES (9,'Priya','Panday','Female');
INSERT INTO Person VALUES (10,'Rahim','Aneja','Male'); 
INSERT INTO Person VALUES (11,'Rahim','Advani','Male');
Select * from  Person where ID <=5  
Select * from Person where FirstName='Ram' and LastName='Gupta'or FirstName='Rahim'  
Select * from  Person where Gender='male'
Select * from  Person where LastName='Joshi'
Select * from  Person where LastName='Joshi' and Gender='female'
Select * from  Person where FirstName like 'R%' or LastName like 'j%'  
Select * from  Person where LastName in ('Gupta','Sharma', 'Advani', 'panday','Aneja')

Select * from  Person where LastName like 'a%' and FirstName like 'a%'
Select * from  Person  where LastName NOT LIKE 'j%'
Select * from  Person  where FirstName like 'A%' and LastName NOT LIKE 'A%'