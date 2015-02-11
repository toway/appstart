CREATE DATABASE `appstart` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER toway@localhost IDENTIFIED BY 'toway123';
grant all privileges on appstart.* to toway@localhost identified by 'toway123';
flush privileges;
