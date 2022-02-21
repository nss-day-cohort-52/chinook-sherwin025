SELECT
    e.FirstName,
    e.LastName,
    COUNT(c.SupportRepId) as Customer_count
FROM Employee as e
Left Join Customer as c
ON e.EmployeeId = c.SupportRepId
group by e.EmployeeId