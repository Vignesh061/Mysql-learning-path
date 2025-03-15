CREATE TABLE products (
    product_id INT,
    product_name varchar(25),
    price DECIMAL(4, 2) NOT NULL
);

ALTER TABLE products
MODIFY price DECIMAL(4, 2) NOT NULL;

INSERT INTO products
VALUES(104, "cookie", NULL);
