1.
-- Add 3 new artists to the artist table. (It already exists.)
INSERT INTO artist(name)
 	VALUES('Undecided Music'),
    ('Brockhampton'),
    ('Ethan Sharp');

2.
SELECT * FROM artist
    ORDER BY name desc
    limit 10;

3.
SELECT * FROM artist
 ORDER BY name asc
 limit 5;

4.
SELECT * FROM artist
WHERE name LIKE 'Black%'

5.
SELECT * FROM artist
WHERE name LIKE '%Black%'