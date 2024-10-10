CREATE PROCEDURE [dbo].[usp_GetEmployees]
AS
BEGIN
    SELECT * FROM [dbo].[Employees];
END;
GO


-- Data for Employees
INSERT INTO Employees VALUES (2, 'Muthu', 'Pandi', 'IT')


