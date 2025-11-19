-- CREATE DATABASE `rolodex`;

CREATE TABLE `mariadb`.`contacts` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `age` INT(3) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  PRIMARY KEY  (`id`)
);