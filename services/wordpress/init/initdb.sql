-- create databases
CREATE DATABASE IF NOT EXISTS `wordpress`;

-- create user
CREATE USER IF NOT EXISTS `wordpress`@`%` IDENTIFIED BY 'VeZdF7Qd2E';

-- grant rights
GRANT ALL PRIVILEGES ON wordpress.* TO `wordpress`@`%`;
