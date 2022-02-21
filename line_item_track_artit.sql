Select 
    i.InvoiceLineId,
    i.InvoiceId,
    i.TrackId,
    i.UnitPrice,
    i.Quantity,
    t.name as TrackName,
    art.Name as ArtistName
FROM InvoiceLine as i
JOIN Track as t
ON t.TrackId = i.TrackId
Join Album as a
ON t.AlbumId = a.AlbumId
join Artist as art
ON a.ArtistId = art.ArtistId