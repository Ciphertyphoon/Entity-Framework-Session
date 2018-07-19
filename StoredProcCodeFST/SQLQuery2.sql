Insert into Employees values ('Mark', 'Male', 60000)
Insert into Employees values ('Steve', 'Male', 45000)
Insert into Employees values ('Ben', 'Male', 70000)
Insert into Employees values ('Philip', 'Male', 45000)
Insert into Employees values ('Mary', 'Female', 30000)
Insert into Employees values ('Valarie', 'Female', 35000)
Insert into Employees values ('John', 'Male', 80000)

sp_helptext Employee_Insert

CREATE PROCEDURE [dbo].[Employee_Insert]  
    @Name [nvarchar](max),  
    @Gender [nvarchar](max),  
    @Salary [int]  
AS  
BEGIN  
    INSERT [dbo].[Employees]([Name], [Gender], [Salary])  
    VALUES (@Name, @Gender, @Salary)  
      
    DECLARE @ID int  
    SELECT @ID = [ID]  
    FROM [dbo].[Employees]  
    WHERE @@ROWCOUNT > 0 AND [ID] = scope_identity()  
      
    SELECT t0.[ID]  
    FROM [dbo].[Employees] AS t0  
    WHERE @@ROWCOUNT > 0 AND t0.[ID] = @ID  
END

sp_helptext Employee_Delete
CREATE PROCEDURE [dbo].[Employee_Delete]  
    @ID [int]  
AS  
BEGIN  
    DELETE [dbo].[Employees]  
    WHERE ([ID] = @ID)  
END
sp_helptext Employee_Update
CREATE PROCEDURE [dbo].[Employee_Delete]  
    @ID [int]  
AS  
BEGIN  
    DELETE [dbo].[Employees]  
    WHERE ([ID] = @ID)  
END
