-- create database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- create user and set pwd for user
CREATE USER IF NOT EXISTS 'user_0d_2' IDENTIFIED BY 'user_0d_2_pwd';

-- pwd
-- SET PASSWORD FOR 'user_0d_2'@'localhost' = 'user_0d_2_pwd';

-- grant only select privilege in the database to user 
GRANT SELECT ON htbn_0d_2.* TO 'user_0d_2'@'localhost';

FLUSH PRIVILEGES;

