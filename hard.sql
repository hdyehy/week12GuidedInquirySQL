USE guided_inquiry_12a;

ALTER TABLE movies
ADD Dir_first VARCHAR(45);

ALTER TABLE movies
ADD id INT AUTO_INCREMENT PRIMARY KEY;

ALTER TABLE movies
ADD Dir_last VARCHAR(45);

SELECT * FROM movies;

UPDATE movies
SET Dir_first = 'Jordan', Dir_last = 'Peele'
WHERE  id = 1;

UPDATE movies
SET Dir_first = 'Jordan', Dir_last = 'Peele'
WHERE  id = 2;

UPDATE movies
SET Dir_first = 'Sean', Dir_last = 'Anders'
WHERE  id = 3;

UPDATE movies
SET Dir_first = 'Adam', Dir_last = 'McKay'
WHERE  id = 4;

UPDATE movies
SET Dir_first = 'chris', Dir_last = 'columbus'
WHERE  id = 5;

UPDATE movies
SET Dir_first = 'Jerry', Dir_last = 'Lucas'
WHERE  id = 6;

UPDATE movies
SET Dir_first = 'christopher', Dir_last = 'nolan'
WHERE  id = 7;

UPDATE movies
SET Dir_first = 'Francis', Dir_last = 'Copolla'
WHERE  id = 8;

UPDATE movies
SET Dir_first = 'Sam', Dir_last = 'Raimi'
WHERE  id = 9;

UPDATE movies
SET Dir_first = 'james', Dir_last = 'cameron'
WHERE  id = 10;

ALTER TABLE movies ADD COLUMN Dir_name VARCHAR(100);
UPDATE movies SET Dir_name = CONCAT(Dir_first, ' ', Dir_last);
SELECT * FROM movies ORDER BY Dir_last ASC;