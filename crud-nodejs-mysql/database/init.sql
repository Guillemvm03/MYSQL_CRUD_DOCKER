-- Crear la base de datos
CREATE DATABASE customersdb;

-- Usar la base de datos
USE customersdb;

-- Crear una nueva tabla
CREATE TABLE customer (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  phone VARCHAR(15)
);

-- Mostrar todas las tablas
SHOW TABLES;

-- Describir la tabla
DESCRIBE customer;
