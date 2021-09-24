SELECT album_name, album_year FROM Albums
    WHERE album_year = 2018;

SELECT track_name, track_duration FROM Tracks
    ORDER BY track_duration DESC LIMIT 1;

SELECT track_name FROM Tracks
    WHERE track_duration > 150
    ORDER BY track_duration DESC;

SELECT track_name FROM Tracks
    WHERE track_name Like '%%my%%' OR track_name Like '%%мой%%';

SELECT mixalbum_name FROM MixAlbums
    WHERE mixalbum_year Between 2018 And 2020;
