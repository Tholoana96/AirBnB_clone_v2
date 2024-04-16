-- create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- create the user if it doesn't exist, and set the password
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- grant all privileges on the hbnb_dev_db database to the hbnb_dev user
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
-- revoke all privileges on performance_schema from the hbnb_dev user (if any)
REVOKE ALL PRIVILEGES ON performance_schema.* FROM 'hbnb_dev'@'localhost';
-- grant SELECT privilege on the performance_schema database to the hbnb_dev user
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
-- flush privileges to apply the changes
FLUSH PRIVILEGES;
