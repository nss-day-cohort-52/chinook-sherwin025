SELECT max(total_sales), Name from (
SELECT
    COUNT(l.TrackId) as total_sales,
    m.Name
FROM InvoiceLine as l
JOIn Track as t on
t.TrackId = l.TrackId
Join MediaType as m ON
t.MediaTypeId = m.MediaTypeId
Group By t.MediaTypeId
)

