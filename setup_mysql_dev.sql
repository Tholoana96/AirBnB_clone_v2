<<<<<<< HEAD
-- this script prepares a MySQL server for the project
-- create project developement database with the name : hbnb_dev_db
=======
-- creates a MySQL server with:
-- catabase hbnb_dev_db.
-- user hbnb_dev with password hbnb_dev_pwd in localhost.
-- grants all privileges for hbnb_dev on hbnb_dev_db.
-- grants SELECT privilege for hbnb_dev on performance_schema.

>>>>>>> a290feb5140ebc054bf368fce02c3762258fc188
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- creating new user named : hbnb_dev with all privileges on the db hbnb_dev_db
-- with the password : hbnb_dev_pwd if it dosen't exist
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- granting all privileges to the new user
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
-- granting the SELECT privilege for the user hbnb_dev in the db performance_schema
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES;
