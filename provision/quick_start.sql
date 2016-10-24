CREATE DATABASE IF NOT EXISTS `test_db`;
CREATE DATABASE IF NOT EXISTS `test_db`;
USE `test_db`;
CREATE TABLE IF NOT EXISTS `test_table` (`id` int(11) NOT NULL AUTO_INCREMENT,PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1;
GRANT CREATE USER, SELECT, INSERT, UPDATE, DELETE ON *.* TO 'grant_user'@'localhost' IDENTIFIED BY 'grant_pass' WITH GRANT OPTION;
FLUSH PRIVILEGES;
