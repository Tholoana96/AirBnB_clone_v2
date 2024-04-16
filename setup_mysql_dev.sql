-- Creates a MySQL server for the project

-- create the database 'hbnb_dev_db' if it doesn't already exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- create the user 'hbnb_dev' if it doesn't already exist, and set the password 'hbnb_dev_pwd'
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- grant all privileges on the 'hbnb_dev_db' database to the user 'hbnb_dev'
GRANT ALL PRIVILEGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';
-- grant SELECT privilege on the 'performance_schema' database to the user 'hbnb_dev'
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';
-- flush privileges to apply the changes
FLUSH PRIVILEGES;

