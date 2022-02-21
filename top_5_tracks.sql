SELECT
    COUNT(l.TrackId) as total_sales,
    t.Name
FROM InvoiceLine as l
JOIn Track as t on
t.TrackId = l.TrackId
Group By l.trackId
order by total_sales desc
LIMIT 5