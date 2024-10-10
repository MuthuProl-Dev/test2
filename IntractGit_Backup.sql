CREATE PROCEDURE [dbo].[usp_GetEmployees]
AS
BEGIN
    SELECT * FROM [dbo].[Employees];
END;

-- Data for Employees
INSERT INTO [dbo].[Employees] (ID, FirstName, LastName, Department) VALUES (3, 'Arshad', 'Ahamed', 'IT');

