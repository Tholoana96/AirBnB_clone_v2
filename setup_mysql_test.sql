-- create the database if it does not already exist
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- create the user if it does not already exist, setting the password
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
-- grant all privileges on the hbnb_test_db to the hbnb_test user
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
-- grant SELECT privilege on the performance_schema to the hbnb_test user
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
-- flush privileges to apply changes
FLUSH PRIVILEGES;
