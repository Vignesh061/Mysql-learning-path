– AUTO_INCREMENT keyword used to automatically create a sequence of a column when inserting data. Applied to a column set as a ‘key’.

CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2)
);

ALTER TABLE transactions 
AUTO_INCREMENT = 1000;