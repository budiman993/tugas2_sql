CREATE DATABASE film;
USE film;
CREATE TABLE pendapatan(
id TINYINT,
judul ENUM('Avatar','Titanic','Star Wars: The Force Awakens','Jurassic World','The Avengers'), 
pendapatan BIGINT(12),
tahun_produksi YEAR(4)
);

SHOW COLUMNS FROM pendapatan;

INSERT INTO pendapatan VALUE
(1,"Avatar",2787965087,'2009'),
(2,"Titanic",2186772302,'1997'),
(3,"Star Wars: The Force Awakens",2068223624,'2015'),
(4,"Jurassic World",1671713208,'2015'),
(5,"The Avengers",1518812988,'2012');

SELECT * FROM pendapatan;
