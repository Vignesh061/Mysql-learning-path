CREATE TABLE products (
    product_id INT,
    product_name varchar(25),
    price DECIMAL(4, 2) DEFAULT 0
);

ALTER TABLE products 
ALTER price SET DEFAULT 0;

INSERT INTO products (product_id, product_name)
VALUES (104, "straw"),
  (105, "napkin"),
  (106, "fork"),
         (107, "spoon");
SELECT * FROM products;