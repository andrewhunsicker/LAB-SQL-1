INSERT INTO artist (name) VALUES('linkin park');
INSERT INTO artist (name) VALUES('polo g');
INSERT INTO artist (name) VALUES('BEATLES');
INSERT INTO artist (name) VALUES('neutral milk hotel')
SELECT * FROM artist ORDER BY name DESC LIMIT 10;
SELECT * FROM artist ORDER BY NAME ASC LIMIT 5;
SELECT * FROM artist WHERE NAME LIKE 'Black%';
SELECT * FROM artist WHERE NAME LIKE '%Black%';