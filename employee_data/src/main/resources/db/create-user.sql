

CREATE USER 'employee_user'@'localhost' IDENTIFIED BY'employee123';

GRANT ALL PRIVILEGES ON employee_db.* TO 'employee_user'@'localhost';

FLUSH privileges;

CREATE DATABASE employee_db;
