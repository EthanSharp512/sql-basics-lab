1.
 CREATE TABLE orders (
   	order_id SERIAL PRIMARY KEY,
   	person_id INT,
   	product_name VARCHAR(30),
   	product_price FLOAT,
   	quantity INT
   );

2.
INSERT INTO orders(person_id, product_name, product_price, quantity)
 	VALUES(1, 'Clock', 15.99, 1),
    (1, 'Hat', 23.99, 1),
    (1, 'Chair', 42.59, 3),
    (2, 'Clock', 15.99, 1),
    (2, 'Hat', 23.99, 2);

3.
select * from orders

4.
select sum(quantity)
from orders;

5.
select sum(product_price * quantity) from orders

6.
select person_id, sum(product_price * quantity)
from orders
where person_id = 2
group by person_id 