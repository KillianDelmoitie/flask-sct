CREATE USER 'bob'@'localhost' IDENTIFIED BY 'Student1';
GRANT SELECT, INSERT ON flashclub.* TO 'bob'@'localhost';
SHOW GRANTS FOR 'bob'@'localhost';



-- Permissions ALL USERS
SELECT * FROM mysql.user;