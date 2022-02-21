SELECT
    e.FirstName,
    e.LastName,
    SUM(i.Total) as Sales_total
FROM Employee as e
JOIN Customer as c
ON e.EmployeeId = c.SupportRepId
JOIN Invoice as i
ON c.CustomerId = i.CustomerId
group by e.EmployeeId