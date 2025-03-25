CREATE TABLE transactions(
        transaction_id INT,
     amount DECIMAL(5, 2),
    transaction_date DATETIME DEFAULT NOW()
);
SELECT * FROM transactions;

INSERT INTO transactions (transaction_id, amount)
VALUES (1, 4.99);
SELECT * FROM transactions;

INSERT INTO transactions (transaction_id, amount)
VALUES (2, 2.89);
SELECT * FROM transactions;

INSERT INTO transactions (transaction_id, amount)
VALUES (3, 8.37);
SELECT * FROM transactions;
