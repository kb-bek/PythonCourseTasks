SELECT COUNT(*)
FROM users;


SELECT followers FROM users 
WHERE followers=(SELECT MAX(followers) FROM users);

SELECT * FROM users 
WHERE followers=(SELECT MAX(followers) FROM users);

SELECT AVG(followers)
FROM users;

SELECT * FROM users
ORDER BY login;

SELECT * FROM users
ORDER BY country;

SELECT * FROM users
ORDER BY email;

SELECT * FROM users
WHERE login LIKE '%as%';

SELECT * FROM users
WHERE login LIKE '%cg%';

SELECT * FROM users
WHERE login LIKE '%si%';

SELECT * FROM users
WHERE login LIKE '%am%';

SELECT * FROM users
WHERE login LIKE '%qwe%';

SELECT * FROM users
WHERE login LIKE '%er%';

SELECT * FROM users
WHERE login LIKE '%ka%';

SELECT * FROM users
WHERE login LIKE '%an%';

SELECT * FROM users
WHERE login LIKE '%lol';

SELECT * FROM users
WHERE login LIKE '%kan';

SELECT * FROM users
WHERE login LIKE '%ck';

SELECT * FROM users
WHERE login LIKE '%ie';

SELECT * FROM users
WHERE login LIKE '%ig';

SELECT * FROM users
WHERE login LIKE 'a%';

SELECT * FROM users
WHERE login LIKE 'b%';

SELECT * FROM users
WHERE login LIKE 'c%';

SELECT * FROM users
WHERE login LIKE 'd%';

SELECT * FROM users
WHERE login LIKE 'D%';

SELECT * FROM users
WHERE login LIKE 'M%';

SELECT * FROM users
WHERE login LIKE 'A%';

SELECT login FROM users
WHERE profession = 'Senior Programmer' 
AND country = 'Israel';

SELECT * FROM users
WHERE email = NULL;

SELECT COUNT(*)
FROM users
WHERE email = NULL AND address = 'Chui';

SELECT login, phone_number FROM users
WHERE profession = 'Web Developer';

UPDATE users
SET email = 'user@gmail.com'
WHERE email = 'False';

SELECT country FROM users
WHERE profession = 'Unemployed';

UPDATE users
SET phone_number = '+996702506797'
WHERE phone_number LIKE '000%'



DELETE FROM users
WHERE password = '12345' OR password = 'user123б'
OR password = 'qwerty';

SELECT email FROM users
WHERE profession = '.NET Developer'
ORDER BY login;