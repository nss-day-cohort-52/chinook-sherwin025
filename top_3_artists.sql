
SELECT
    COUNT(l.TrackId) as total_sales,
    art.Name
FROM InvoiceLine as l
JOIn Track as t on
t.TrackId = l.TrackId
JOIN Album as a 
on t.AlbumId = a.AlbumId
JOIN Artist as art
on a.ArtistId = art.ArtistId
Group BY Art.Name
order by total_sales DESC
limit 3