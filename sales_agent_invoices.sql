SELECT
    e.FirstName,
    e.LastName,
    i.InvoiceID
FROM Employee as e
Join Customer as c
ON e.EmployeeId = c.SupportRepId
Join  Invoice as i
on i.CustomerId = c.CustomerId