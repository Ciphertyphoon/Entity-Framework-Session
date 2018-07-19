USE [BayerMall]
GO
Create table Employees
(
     ID int primary key identity,
     Name nvarchar(50),
     Gender nvarchar(50),
     Salary int
)
GO
Insert into Employees values ('Mark', 'Male', 60000)
Insert into Employees values ('Steve', 'Male', 45000)
Insert into Employees values ('Ben', 'Male', 70000)
Insert into Employees values ('Philip', 'Male', 45000)
Insert into Employees values ('Mary', 'Female', 30000)
Insert into Employees values ('Valarie', 'Female', 35000)
Insert into Employees values ('John', 'Male', 80000)
GO
Create procedure InsertEmployee
@Name nvarchar(50),
@Gender nvarchar(50),
@Salary int
as
Begin
     Insert into Employees values (@Name, @Gender, @Salary)   
End
Go

Create procedure UpdateEmployee
@ID int,
@Name nvarchar(50),
@Gender nvarchar(50),
@Salary int
as
Begin
     Update Employees Set Name = @Name, Gender = @Gender,
     Salary = @Salary
     where ID = @ID
End
Go

Create procedure DeleteEmployee
@ID int
as
Begin
     Delete from Employees where ID = @ID
End
Go