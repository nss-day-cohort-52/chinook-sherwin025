SELECT
    t.Name as Song_Title,
    a.Title as Album,
    m.Name as MediaType,
    g.Name as Genre
FROM Track as t
Join Album as a
ON a.AlbumId = t.Albumid
JOIN MediaType as m
ON m.MediaTypeId = t.MediaTypeId
Join Genre as g
ON g.GenreId = t.GenreId