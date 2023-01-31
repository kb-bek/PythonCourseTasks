CREATE TABLE developers(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    skill VARCHAR(50),
    programming_lang VARCHAR(30) DEFAULT 'HTML'
);

ALTER TABLE developers RENAME skill TO age;

ALTER TABLE developers
ALTER COLUMN age TYPE integer
USING age::integer;

INSERT INTO developers (
    name,
    age,
    programming_lang
) VALUES (
    'Bakyt', 
    23,
    'Python'
);


INSERT INTO developers (
    name,
    age,
    programming_lang
) VALUES (
    'Beka',
     15,
    'Java'
);

INSERT INTO developers (
    name,
    age,
    programming_lang
) VALUES (
    'Gulya', 
    30,
    'JavaScript'
);


INSERT INTO developers (
    name,
    age,
    programming_lang
) VALUES (
    'Beka',
     30, 
    'Assembler'
);

ALTER TABLE developers
ADD COLUMN cash integer;


INSERT INTO developers(
    name,
    age,
    programming_lang,
    cash
) VALUES (
    'Katya',
     16, 
    'Python', 
     3000
);

UPDATE developers SET age = 27 WHERE age > 25;

COMMENT ON COLUMN developers. 
name IS 'Имя пользователя';

UPDATE developers SET name = 'Ecaterina' WHERE name = 'Katya';


SELECT * FROM developers;