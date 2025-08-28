SELECT
	Name,
    DivisionID AS DivisionName,
    ManagerID AS ManagerName,
    Salary
FROM maintable
ORDER BY Salary ASC
LIMIT 2,1;