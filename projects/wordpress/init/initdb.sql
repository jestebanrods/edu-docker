-- create databases
CREATE DATABASE IF NOT EXISTS `wordpress`;
CREATE DATABASE IF NOT EXISTS `moodle`;

-- create user
CREATE USER IF NOT EXISTS `healthcheck`@`%` IDENTIFIED BY '';
CREATE USER IF NOT EXISTS `wordpress`@`%` IDENTIFIED BY 'VeZdF7Qd2E';
CREATE USER IF NOT EXISTS `moodle`@`%` IDENTIFIED BY 'VeZdF7Qd2E';

-- grant rights
GRANT ALL PRIVILEGES ON wordpress.* TO `wordpress`@`%`;
GRANT ALL PRIVILEGES ON moodle.* TO `moodle`@`%`;
