create database if not exists lab_mysql;
USE lab_mysql;

DROP TABLE IF EXISTS cars;
CREATE TABLE `cars` (
  `vin` integer(17) PRIMARY KEY,
  `manufacturer` varchar(50),
  `model` varchar(50),
  `color` varchar(20)
);
DROP TABLE IF EXISTS customers;
CREATE TABLE `customers` (
  `customer_id` integer(20) PRIMARY KEY,
  `name` text(100),
  `phone` integer,
  `email` varchar(255),
  `address` varchar(255),
  `city` varchar(255),
  `postal_code` varchar(255),
  `country` varchar(255) );

DROP TABLE IF EXISTS customers;
CREATE TABLE `sales` (
  `staff_id` integer PRIMARY KEY,
  `name` varchar(100),
  `store` varchar(100)
);

DROP TABLE IF EXISTS invoices;
CREATE TABLE `invoices` (
  `invoice_id` integer PRIMARY KEY,
  `date` date,
  `vin` integer(17),
  `customer_id` integer, 
  `staff_id` integer
);

ALTER TABLE `invoices` ADD FOREIGN KEY (`vin`) REFERENCES `cars` (`vin`);

ALTER TABLE `invoices` ADD FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`);

ALTER TABLE `invoices` ADD FOREIGN KEY (`staff_id`) REFERENCES `sales` (`staff_id`);
