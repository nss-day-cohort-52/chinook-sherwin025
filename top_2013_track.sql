
SELECT
    COUNT(l.TrackId) as total_sales,
    t.Name
FROM InvoiceLine as l
Join Invoice as i
on i.InvoiceId = l.InvoiceId
JOIn Track as t on
t.TrackId = l.TrackId
WHERE i.InvoiceDate like "%2013%"
Group By t.Name
order by total_sales desc

