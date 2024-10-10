CREATE PROCEDURE [dbo].[usp_GetEmployees]
AS
BEGIN
    SELECT * FROM [dbo].[Employees];
END;

-- Data for Employees
INSERT INTO Employees VALUES (2, 'Arshad', 'Ahamed', 'IT')


