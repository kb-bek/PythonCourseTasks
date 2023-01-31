CREATE TABLE phons(
    id SERIAL PRIMARY KEY,
    name VARCHAR(60),
    price INTEGER
);

INSERT INTO phons(
    name,
    price
) VALUES (
    'Iphone',
    1000
);

ALTER TABLE phons
ADD COLUMN country VARCHAR(50);


INSERT INTO phons(
    name,
    price,
    country
) VALUES (
    'Samsung',
     800,
    'Korea'
);

INSERT INTO phons(
    name,
    price,
    country
) VALUES (
    'Nokia',
     200, 
    'Kyrgyzstan'
);

INSERT INTO phons(
    name,
    price,
    country
) VALUES (
    'MI', 
    1,
    'Uzbekistan'
);


ALTER TABLE phons
ALTER COLUMN price TYPE VARCHAR
USING price::VARCHAR;



INSERT INTO phons(
    name,
    price,
    country
) VALUES (
    
    'Google', 
    'free', 
    'USA'
);



CREATE TABLE cars (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    price INTEGER DEFAULT 300
);


INSERT INTO cars(
    name,
    price
) VALUES (
    'MB',
    1000
);


ALTER TABLE cars
ADD COLUMN country VARCHAR(40);

INSERT INTO cars(
    name,
    price,
    country
) VALUES (
    'Audi', 
    300, 
    'Germany'
);

INSERT INTO cars(
    name,
    price,
    country
) VALUES (
    'BMW', 
    11800, 
    'Germany'
);



INSERT INTO cars(
    name,
    price,
    country
) VALUES (
    'Tulpar', 
    1111800, 
    'Kyrgyzstan'
);


UPDATE cars 
SET country = 'Germany' WHERE name = 'MB';

DELETE FROM cars
WHERE price < 1000;


SELECT * FROM cars;
