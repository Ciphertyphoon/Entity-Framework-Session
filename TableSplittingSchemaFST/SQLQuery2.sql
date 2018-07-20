use [RockvileTree]
go
Create table Employees
(
     EmployeeID int primary key identity,
     FirstName nvarchar(50),
     LastName nvarchar(50),
     Gender nvarchar(50),
     Email nvarchar(50),
     Mobile nvarchar(50),
     LandLine nvarchar(50)
)
go
Insert into Employees values ('Mark', 'Hastings', 'Male', 'x@x.com', 'XXX', 'XXX')
Insert into Employees values ('Steve', 'Pound', 'Male', 'y@y.com', 'YYY', 'YYY')
Insert into Employees values ('Ben', 'Hoskins', 'Male', 'z@z.com', 'ZZZ', 'ZZZ')
Insert into Employees values ('Philip', 'Hastings', 'Male', 'a@a.com', 'AAA', 'AAA')
Insert into Employees values ('Mary', 'Lambeth', 'Female', 'b@b.com', 'BBB', 'BBB')
go