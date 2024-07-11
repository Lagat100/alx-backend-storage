-- Drop the users table if it exists
DROP TABLE IF EXISTS users;

-- Create a table with unique users
CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);

-- 3 first students in the Batch ID=3 because Batch 3 is the best!
-- Uncomment the following line to execute the SELECT statement:
-- SELECT id, name FROM students WHERE batch_id = 3 ORDER BY created_at DESC LIMIT 3;

