CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    name VARCHAR(25),
    age integer,
    fp_language VARCHAR(20),
    sp_language VARCHAR(20)
);


INSERT INTO students(
    name,
    age,
    fp_language,
    sp_language
)  VALUES (
    'Bakyt',
    23,
    'Python',
    'C++'
);


INSERT INTO students(
    name,
    age,
    fp_language,
    sp_language
)  VALUES (
    'Aygul',
    46,
    'Python',
    'Java'
);


INSERT INTO students(
    name,
    age,
    fp_language,
    sp_language
)  VALUES (
    'Jika',
    13,
    'C',
    'Ruby_On_Rails'
);


INSERT INTO students(
    name,
    age,
    fp_language,
    sp_language
)  VALUES (
    'Ermek',
    16,
    'Java',
    'C'
);


INSERT INTO students(
    name,
    age,
    fp_language,
    sp_language
)  VALUES (
    'Artem',
    55,
    'C#',
    'Java'
);

INSERT INTO students(
    name,
    age,
    fp_language,
    sp_language
)  VALUES (
    'Bakyt',
    23,
    'Python',
    'C++'
);


INSERT INTO students(
    name,
    age,
    fp_language,
    sp_language
)  VALUES (
    'Roma',
    31,
    'Pascal',
    'C'
);

INSERT INTO students(
    name,
    age,
    fp_language,
    sp_language
)  VALUES (
    'Beka',
    25,
    'C#',
    'JavaScript'
);


SELECT name, fp_language, sp_language FROM students;

SELECT age FROM students WHERE age > 30;

SElECT * FROM students 
WHERE fp_language = 'Python' AND sp_language = 'C#'
OR fp_language = 'C#' AND sp_language = 'Java'

DELETE FROM students WHERE id = 1;
DELETE FROM students WHERE id = 3;
DELETE FROM students WHERE id = 5;
DELETE FROM students WHERE id = 7;

SELECT name FROM students WHERE age = (SELECT MIN(age) FROM students) 
AND fp_language = 'Java';

DROP TABLE students;

DROP DATABASE programmers;

