USE guided_inquiry_12a;
CREATE TABLE books(
	Title VARCHAR(30),
    Publish_date DATE,
    Author_name VARCHAR(45)
    );

SHOW TABLES;
SELECT * FROM books;

INSERT INTO books (Title,Publish_date,Author_name)
VALUES ('Hunger Games','2008-09-14', 'Suzanne Collins'),('Kite Runner','2003-05-29', 'Khaled Hosseini'),('The Fault in Our Stars','2012-01-10', 'John Green'),('Diary of a Wimpy Kid','2007-04-01', 'Jeff Kinney'),('Artemis Fowl','2001-04-26', 'Eoin Colfer');


INSERT INTO books (title,Publish_date,Author_name)
VALUES ('We Ate the Acid','2018-12-04', 'Joe Roberts'), ('A thing between us','2021-10-12', 'Gus Moreno');


DELETE FROM books WHERE Publish_date = MIN(Date);

SELECT COUNT(Title)
from easy;


delete from books
order by publish_date
limit 1;

