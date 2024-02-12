USE SoftUni;
--4. Служители с проекти
 SELECT TOP 5 e.EmployeeID, e.FirstName, p.Name AS [ProjecrName]
 FROM Employees e 
 JOIN EmployeesProjects ep ON e.EmployeeID=ep.EmployeeID
 JOIN Projects p 