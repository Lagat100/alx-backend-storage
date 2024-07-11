-- Creates a table with unique users.
-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
--SELECT id, name FROM students WHERE batch_id = 3 ORDER BY created_at DESC LIMIT 3;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
