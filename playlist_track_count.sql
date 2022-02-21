select p.Name, count(t.PlaylistId) as "numberoftracks" from Playlist as p
join PlaylistTrack as t
ON p.PlayListId = t.PlaylistId
group by p.Name