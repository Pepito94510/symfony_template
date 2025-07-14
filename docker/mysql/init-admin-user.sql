-- docker/mysql/init-admin-user.sql

CREATE USER IF NOT EXISTS 'admin'@'%' IDENTIFIED BY 'adminPassword';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
