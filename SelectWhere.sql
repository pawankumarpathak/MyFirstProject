CREATE TABLE Person
(ID INT PRIMARY KEY,
FirstName VARCHAR(100),
LastName VARCHAR(100),
Gender VARCHAR(100) ); 

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


