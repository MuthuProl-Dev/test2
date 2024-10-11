CREATE PROCEDURE [dbo].[usp_GetEmployees]
AS
BEGIN
    SELECT * FROM [dbo].[Employees];
END;

-- Data for Employees
INSERT INTO [dbo].[Employees] (ID, FirstName, LastName, Department) VALUES (2, 'Muthu', 'Pandi', 'IT');
INSERT INTO [dbo].[Employees] (ID, FirstName, LastName, Department) VALUES (4, 'Anwar', 'Ali', 'IT');
INSERT INTO [dbo].[Employees] (ID, FirstName, LastName, Department) VALUES (5, 'Ravi', 'Kumar', 'IT');
