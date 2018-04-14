CREATE TABLE friends (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT DEFAULT "unknown name",
  birthdate DATE,
  cur_age INTERGER DEFAULT 99,
  gender TEXT
);

INSERT INTO friends (name, birthdate, cur_age, gender)
VALUES ('Jane Doe', 'May 30th 1990', 28, 'female');

INSERT INTO friends (name, birthdate, cur_age, gender)
VALUES ('Julius Hernandez Alvarado', 'Feb 5th 1989', 29, 'male');

INSERT INTO friends (name, birthdate, cur_age, gender)
VALUES ('Jazmine Gijon Palacio', 'Apr 28th 1995', 22, 'female');

UPDATE friends
SET name = 'Jane Smith'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email;

UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'javascript.uiux@gmail.com'
WHERE id = 2;

UPDATE friends
SET email = 'jazmingigonpalacio@gmail.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;