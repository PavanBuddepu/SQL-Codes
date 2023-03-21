SELECT Gender,Age, COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
WHERE Age <> 31
GROUP BY Gender,Age
ORDER BY Age DESC

SELECT *
FROM EmployeeDemographics