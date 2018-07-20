USE [BellCircuits]
GO
Create table Employees
(
     EmployeeID int primary key identity,
     FirstName nvarchar(50),
     LastName nvarchar(50),
     Gender nvarchar(50),
     IsTerminated bit not null
)
GO

Insert into Employees values ('Mark', 'Hastings', 'Male', 0)
Insert into Employees values ('Steve', 'Pound', 'Male', 0)
Insert into Employees values ('Ben', 'Hoskins', 'Male', 0)
Insert into Employees values ('Philip', 'Hastings', 'Male', 1)
Insert into Employees values ('Mary', 'Lambeth', 'Female', 0)
Insert into Employees values ('Valarie', 'Vikings', 'Female', 0)
Insert into Employees values ('John', 'Stanmore', 'Male', 1)