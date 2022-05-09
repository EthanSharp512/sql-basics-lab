1.
CREATE TABLE person(
  	id SERIAL PRIMARY KEY,
  	name VARCHAR(50),
  	age INT,
  	favorite_color VARCHAR(50),
  	city VARCHAR(50),
  	height_cm INT
  );

2.
INSERT INTO person(name, age, height_cm, city, favorite_color)
	VALUES('Ethan', 22, 178, 'South Jordan', 'Black'),
    ('Calvin', 50, 190, 'Long Beach', 'Blue'),
    ('Kendrick', 34, 165, 'Compton', 'Red'),
    ('Malcom', 26, 187, 'Pittsburgh', 'Yellow'),
    ('Joey', 27, 178, 'Brooklyn', 'Green');

3.
select name, height_cm from person
order by height_cm desc;

4.
select name, height_cm from person
order by height_cm asc;

5.
select name, age from person
order by age desc;

6.
select name, age from person
order by age > 20;
