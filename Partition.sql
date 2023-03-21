SELECT FirstName, LastName, Gender, Salary,
 COUNT (Gender) OVER (PARTITION BY Gender) AS TotalGender
FROM [SQLTutorial].[dbo].[EmployeeDemographics] dem
JOIN [SQLTutorial].[dbo].[EmployeeSalary] sal
  ON dem.EmployeeID = sal.EmployeeID

--SELECT * 
--FROM [SQLTutorial].[dbo].[EmployeeSalary]
