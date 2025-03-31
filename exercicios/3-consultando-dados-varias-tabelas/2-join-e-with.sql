-- Crie uma consulta para realizar inner join com as tabelas "tracks", "albums" e "artists"
-- Refatore a consulta anterior usando a cláusula "with" e verifique o total de músicas existente na base de terminado artista, ex: Caetano Veloso
SELECT
tra.TrackId as id,
tra.Name as musica,
alb.Title as album,
art.Name as artista
FROM
tracks as tra
INNER JOIN albums as alb ON tra.AlbumId = alb.AlbumId
INNER JOIN artists AS art ON art.ArtistId = alb.ArtistId;
