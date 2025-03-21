
-- EXAMPLE 1 --
INSERT INTO employees
VALUES (1, "Eugene", "Krabs", 25.50, "2023-01-02");
SELECT * FROM employees;

-- EXAMPLE 2 --
INSERT INTO employees
VALUES  (2, "Squidward", "Tentacles", 15.00, "2023-01-03"), 
                (3, "Spongebob", "Squarepants", 12.50, "2023-01-04"), 
                (4, "Patrick", "Star", 12.50, "2023-01-05"), 
                (5, "Sandy", "Cheeks", 17.25, "2023-01-06");
SELECT * FROM employees;

-- EXAMPLE 3 --
INSERT INTO employees (employee_id, first_name, last_name)
VALUES  (6, "Sheldon", "Plankton");
SELECT * FROM employees;