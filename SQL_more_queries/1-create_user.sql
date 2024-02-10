-- creates mysql user and grants all privileges

CREATE USER IF NOT EXISTS 'user_0d_1';

-- set pwd for user
SET PASSWORD FOR 'user_0d_1'@'localhost'='user_0d_1_pwd';

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

