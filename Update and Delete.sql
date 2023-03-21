SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics

UPDATE SQLTutorial.dbo.EmployeeDemographics
SET Age = 31, Gender = 'Female'
WHERE FirstName = 'Holly' AND LastName = 'Flax'

--DELETE FROM SQLTutorial.dbo.EmployeeDemographics
--WHERE EmployeeID = 1005