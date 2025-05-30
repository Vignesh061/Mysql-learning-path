-- INDEX (BTree data structure)
-- Indexes are used to find values within a specific column more quickly
-- MySQL normally searches sequentially through a column
-- The longer the column, the more expensive the operation is
-- UPDATE takes more time, SELECT takes less time

-- Single column index
CREATE INDEX last_name_idx
ON customers (last_name);

-- Multi column index
CREATE INDEX last_name_first_name_idx
ON customers (last_name, first_name);