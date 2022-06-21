USE guided_inquiry_12a;

CREATE TABLE cars(
make VARCHAR(30),
model VARCHAR(30),
year INT(4)

);

INSERT INTO cars (make,model,year)
VALUES ('honda','civic', 1997), ('toyota','corolla',2019), ('ford','gt',1967);

INSERT INTO cars (make,model,year)
VALUES ('honda1','civic1', 1996), ('toyota1','corolla1',2018);

SELECT*FROM cars;