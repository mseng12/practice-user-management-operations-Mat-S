SELECT * FROM users.interviewee;

USE users;

-- Write SELECT queries with conditions, sorting, and limits

SELECT firstName, lastName FROM interviewee WHERE lastName = 'Doe';
SELECT * FROM interviewee WHERE lastName = 'Doe' AND firstName = 'John';
SELECT * FROM interviewee WHERE lastName = 'Doe' OR firstName = 'John';

--  Insert new user data
INSERT INTO interviewee (id, firstName, lastName, age) VALUES 
(1, 'John', 'Doe', 35), 
(2, 'Alice', 'Smith', 20),
(3, 'Bob', 'Doe', 33),
(4, 'Charlie', 'Johnson', 41),
(5, 'David', 'Lee', 19),
(6, 'Eve', 'Jones', 30),
(7, 'Frank', 'Kim', 15),
(8, 'Grace', 'White', 22),
(9, 'Henry', 'Wang', 19);

--  Update existing records
UPDATE users SET firstName = 'Jane' WHERE lastName = 'Doe';

 -- Delete specific rows
 DELETE FROM users WHERE username = 'jdoe';