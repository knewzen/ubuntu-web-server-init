CREATE DATABASE %DATABASE% CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci;
CREATE USER '%USERNAME%'@'localhost' IDENTIFIED BY '%MYSQL_PASSWORD%';
GRANT ALL PRIVILEGES ON *.* TO '%USERNAME%'@'localhost';
FLUSH PRIVILEGES;
