CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER);
INSERT INTO orders ( person_id, product_name, product_price, quantity) VALUES (0, 'iphone', 1250, 1);
INSERT INTO orders ( person_id, product_name, product_price, quantity) VALUES (1, 'nokia', 12.50, 500);
INSERT INTO orders ( person_id, product_name, product_price, quantity) VALUES (2, 'SAMSUNG', 1020, 2);
INSERT INTO orders ( person_id, product_name, product_price, quantity) VALUES (3, 'GALAXY', 1100, 29;
INSERT INTO orders ( person_id, product_name, product_price, quantity) VALUES (4, 'GOOGLE', 800.50, 6);
SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(prduct_price * quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;