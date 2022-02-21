select
    c.FirstName, 
    c.LastName, 
    i.InvoiceId,
    i.InvoiceDate,
    i.BillingCountry
FROM Customer as c
INNER Join Invoice as i ON c.CustomerId == i.CustomerId
WHERE c.Country == "Brazil"