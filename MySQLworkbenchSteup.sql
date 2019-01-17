-- Import the SQL file
-- open sql file copy and paste all text into editor of MySQL workbench.
-- press lighting bolt on tool menu to execute it.
-- check Action Output window has no error.
-- check schemas has new database that just imported by refreshing it.

-- select database.
USE 'twitters';
-- or double click twitters on schemas window box and it will show bold text.

-- see users table
SELECT * 
FROM users;

-- see faves table
SELECT * 
FROM faves;

-- see first name and last name of all users
SELECT first_name, last_name
FROM users;

-- Inserting records
INSERT INTO tweets (tweet, user_id) 
VALUES('Hello', '1');

-- Deletting
DELETE FROM tweets WHERE id = 13;

-- Updateing the first name
UPDATE FROM users SET first_name = 'kkoobbee'
WHERE id = 1;