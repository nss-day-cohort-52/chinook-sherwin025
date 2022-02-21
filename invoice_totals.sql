SELECT  
    i.Total as InvoiceTotal,
    c.FirstName as Customer_FirstName,
    c.LastName as Customer_LastName,
    c.country as Customer_Country,
    e.FirstName as Employee_FirstName,
    e.LastName as Employee_LastName
From Invoice as i
Join Customer as c
ON i.CustomerId = c.CustomerId
Join Employee as e
on c.SupportRepId = e.EmployeeId