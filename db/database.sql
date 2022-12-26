CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT(5) DEFAULT NULL,
  PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES 
  (1, 'Smiths', 1800),
  (2, 'Murcia', 2600),
  (3, 'Lopez', 1800),
  (4, 'Clark', 8200),
  (5, 'Mustini', 4800);
