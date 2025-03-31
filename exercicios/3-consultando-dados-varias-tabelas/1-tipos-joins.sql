SELECT *
FROM albums
LEFT JOIN artists ON albums.ArtistID = artists.ArtistID;

