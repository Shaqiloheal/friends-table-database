CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Carol Anderson', '1991-06-20');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Lewis Dargie', '1989-12-06');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'carolanderson@apple.com'
WHERE id = 2;

UPDATE friends
SET email = 'lewisdargie@gmail.com'
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;

Select * FROM friends;
