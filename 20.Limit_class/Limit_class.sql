
SELECT * FROM customers
LIMIT 1;

SELECT *FROM customers
LIMIT 2;

SELECT * FROM customers
LIMIT 3;

SELECT * FROM customers
ORDER BY last_name DESC
LIMIT 3;

SELECT * FROM customers
ORDER BY last_name ASC
LIMIT 3;

SELECT * FROM customers
LIMIT 1, 3;