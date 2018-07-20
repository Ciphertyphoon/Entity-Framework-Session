USE [RyneDigital]
GO

Create Table Employees
(
     EmployeeID int primary key,
     FirstName nvarchar(50),
     LastName nvarchar(50),
     Gender nvarchar(50),
)
GO

Create Table PermanentEmployees
(
     EmployeeID int foreign key references
     Employees(EmployeeID) not null,
     AnnualSalary int
)
GO

Create Table ContractEmployees
(
     EmployeeID int foreign key references
     Employees(EmployeeID) not null,
     HourlyPay int,
     HoursWorked int
)
GO

-- Employees Table Insert
Insert into Employees values (1, 'Mark', 'Hastings', 'Male')
Insert into Employees values (2, 'Steve', 'Pound', 'Male')
Insert into Employees values (3, 'Ben', 'Hoskins', 'Male')
Insert into Employees values (4, 'Philip', 'Hastings', 'Male')
Insert into Employees values (5, 'Mary', 'Lambeth', 'Female')
Insert into Employees values (6, 'Valarie', 'Vikings', 'Female')
Insert into Employees values (7, 'John', 'Stanmore', 'Male')

-- PermanentEmployees Table Insert
Insert into PermanentEmployees values (1, 60000)
Insert into PermanentEmployees values (3, 45000)
Insert into PermanentEmployees values (4, 30000)
Insert into PermanentEmployees values (7, 80000)

-- ContractEmployees Table Insert
Insert into ContractEmployees values (2, 50, 160)
Insert into ContractEmployees values (5, 40, 120)
Insert into ContractEmployees values (6, 30, 140)