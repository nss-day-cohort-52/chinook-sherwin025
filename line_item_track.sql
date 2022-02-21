Select 
    i.InvoiceLineId,
    i.InvoiceId,
    i.TrackId,
    i.UnitPrice,
    i.Quantity,
    t.name as TrackName
FROM InvoiceLine as i
JOIN Track as t
ON t.TrackId = i.TrackId