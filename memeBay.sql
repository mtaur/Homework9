#DROP DATABASE IF EXISTS greatBay_DB;
CREATE DATABASE memeBay;

USE memeBay;

CREATE TABLE products(
  `id` INT NOT NULL AUTO_INCREMENT,
  `item_id` INT default 0,
  `item_name` VARCHAR(100) NOT NULL,
  `department_name` VARCHAR(100) DEFAULT 'for the lulz',
  `price` INT DEFAULT 9001,
  `stock` INT DEFAULT 0, 
  `autographed` BOOLEAN DEFAULT 0,
  PRIMARY KEY (id)
);
