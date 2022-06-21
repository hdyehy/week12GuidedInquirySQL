USE guided_inquiry_12a;

SELECT * FROM cars;

INSERT INTO cars (make, model, year)
VALUES ('ford', 'zoom', 2020),
	   ('tesla', 'sport', 2019),
       ('Bugatti', 'Chiron', 2016);
       
UPDATE cars
SET color= 'orange', price= 3000000
WHERE model = 'Chiron';

UPDATE cars
SET color= 'Asphalt', price= 2000000
WHERE model = 'zoom';

UPDATE cars
SET color= 'black', price= 298000
WHERE model = 'sport';

UPDATE cars
SET color= 'Green', price= 60000
WHERE model = 'gt';

UPDATE cars
SET color= 'blue', price= 34000
WHERE model = 'civic1';

UPDATE cars
SET color= 'red', price= 29000
WHERE model = 'corolla1';

UPDATE cars
SET color= 'midnight purple', price= 63000
WHERE model = 'civic';

UPDATE cars
SET color= 'white', price= 22000
WHERE model = 'corolla';

ALTER TABLE cars ADD COLUMN same_make VARCHAR(100);
UPDATE cars SET same_make = CONCAT(make, ' ', model);