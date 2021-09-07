--#1
--SELECT * FROM Genre

--#2
--SELECT * FROM Artist ORDER BY ArtistName;

--#3
--Select 
--Title,
--ArtistName
--From Song
--INNER JOIN Artist
--on song.ArtistId = Artist.Id


--4
--Select
--ArtistName,
--Title,
--Name
--from Artist
--Inner join Album
--on Album.ArtistId = Artist.Id
--inner join Genre
--on Album.GenreId = Genre.Id
--where genre.Id = 1

--#5
--Select
--ArtistName,
--Title,
--Name
--from Artist
--Inner Join Album
--on Album.ArtistId = Artist.Id
--Inner Join Genre
--on Album.GenreId = Genre.Id
--where genre.Id = 2
--or Genre.id = 4

--#6
--select *
--from Album
--where AlbumLength = 0

--#7
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Kanye', 2001);

--#8
--insert into album (title, releasedate, albumlength, label, artistid, genreid)
--values ('the college dropout', 2005, 4753, 'def jam', 29, 13)

--#9
--insert into song (title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
--values ('The New Workout Plan', 777, '2004-08-31', 13, 29, 24)

--#10
--SELECT 
--a.Title, 
--s.Title, 
--ArtistName
--FROM Song s 
--LEFT JOIN Album a
--ON s.AlbumId = a.Id
--LEFT JOIN Artist
--on a.ArtistId = Artist.Id
--Where ArtistName = 'Kanye'

--#11
--Select AlbumId,
--Count (*)
--from Song
--Group by AlbumId

--#12
--Select ArtistId,
--Count (*)
--from Song
--group by ArtistId

--#12
--select artistname,
--count (*)  songcount
--from song
--left join Artist
--on song.artistId = Artist.Id
--group by artistName

--#13
--Select GenreId,
--Count (*)
--from Song
--group by GenreId

--#14
--select ArtistId,
--Count (*)
--from album
--group by ArtistId
--having count (*) > 1;

--#15
--select max(albumLength)
--from Album
