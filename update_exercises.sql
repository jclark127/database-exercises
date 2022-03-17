USE codeup_test_db;

#ALL ALBUMS
# SELECT *FROM albums;
# UPDATE albums
# SET sales = sales * 10.0;


#ALL ALBUMS BEFORE 1980
UPDATE albums
SET release_date = release_date - 100
WHERE release_date < '1980';



SELECT name
FROM albums
WHERE release_date < '1980';


#ALL ALBUMS BY MICHAEL JACKSON
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT name
FROM albums
WHERE artist = 'Michael Jackson';



