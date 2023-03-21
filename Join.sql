SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics

SELECT *
FROM SQLTutorial.dbo.EmployeeSalary

SELECT JobTitle, AVG(Salary) AS AvgSalary
FROM SQLTutorial.dbo.EmployeeDemographics
Inner Join SQLTutorial.dbo.EmployeeSalary
 ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
 WHERE JobTitle = 'Salesman'
 GROUP BY JobTitle

 