SELECT album_name, album_year FROM album
WHERE album_year IN (2018);

SELECT track_name, track_duration  FROM track
WHERE track_duration = (SELECT MAX(track_duration) FROM track);

SELECT track_name FROM track
WHERE track_duration >= 3.5;

SELECT collection_name  FROM collection
WHERE collection_year BETWEEN 2018 AND 2020;

SELECT performer_name  FROM performer
WHERE performer_name NOT LIKE '% %';

SELECT track_name  FROM track
WHERE track_name LIKE '%my%''
OR track_name LIKE '%мой%';