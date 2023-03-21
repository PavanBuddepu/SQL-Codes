--SELECT FirstName, LastName, Age,
--CASE   
--     WHEN Age = 38 THEN 'Stanley'
--     WHEN Age > 30 THEN 'old'
--	 WHEN Age BETWEEN 27 AND 30 THEN 'Baby'
--	 ELSE 'Young'
--END
--FROM SQLTutorial.dbo.EmployeeDemographics
--WHERE Age is not null 
--ORDER BY Age 

SELECT FirstName, LastName, JobTitle, Salary,
CASE
    WHEN JobTitle = 'Salesman' THEN Salary + (Salary * .10)
	WHEN JobTitle = 'Accountant' THEN Salary + (Salary * .05)
	WHEN JobTitle = 'HR' THEN Salary + (Salary * .0025)
	ELSE Salary + (Salary * 0.025)
END AS SalaryAfterRaise 
FROM SQLTutorial.dbo.EmployeeDemographics
JOIN SQLTutorial.dbo.EmployeeSalary
  ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID