Select
    i.InvoiceId,
    COUNT(l.InvoiceId)  as line_Item_count
FROM Invoice as i
JOIN InvoiceLine as l
ON l.InvoiceId = i.InvoiceId
group By l.InvoiceId
