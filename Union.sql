SELECT * 
FROM SQLTutorial.dbo.EmployeeDemographics
UNION ALL
SELECT *
FROM SQLTutorial.dbo.WareHouseEmployeeDemographics
ORDER BY EmployeeID 


SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
Full Outer Join SQLTutorial.dbo.WareHouseEmployeeDemographics
  ON EmployeeDemographics.EmployeeID = WareHouseEmployeeDemographics.EmployeeID
