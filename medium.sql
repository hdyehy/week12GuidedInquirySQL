USE Guided_inquiry_12a;

CREATE TABLE movies(
	Title VARCHAR(40),
    Release_date DATE,
    Rating FLOAT(2,1)
    );
    
SELECT * FROM movies;

INSERT INTO movies (Title,Release_date,Rating)
VALUES ('Get Out','2017-02-24', 7.7),
	   ('Us','2019-03-22', 6.8),
       ('Daddys Home','2015-12-09', 6.1),
       ('Cloud Atlas','2010-08-05', 6.6),
       ('Percy Jackson','2010-02-12', 5.8),
       ('Star Wars IV','2005-05-19', 7.6),
       ('The Dark Knight Rises','2008-07-18', 9.0),
       ('The GodFather III','1978-03-24', 9.2),
       ('Spider-Man ','2022-05-03', 9.4),
       ('Avatar','2009-12-18', 7.8);
 

SELECT * FROM movies WHERE Title LIKE '%s%' ORDER BY  Release_date ASC;