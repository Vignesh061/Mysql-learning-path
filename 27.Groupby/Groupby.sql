
DROP TABLE IF EXISTS transactions;

CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(5, 2),
    customer_id INT,
    order_date DATE,
    FOREIGN KEY (customer_id) 
    REFERENCES customers(customer_id)
);

INSERT INTO transactions
VALUES  (1000, 4.99, 3, "2023-01-01"),
  (1001, 2.89, 2, "2023-01-01"),
  (1002, 3.38, 3, "2023-01-02"),
  (1003, 4.99, 1, "2023-01-02"),
  (1004, 1.00, NULL, "2023-01-03"),
  (1005, 2.49, 4, "2023-01-03"),
  (1006, 5.48, NULL, "2023-01-03");
        
SELECT * FROM transactions;
