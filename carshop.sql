-- Database creation
CREATE DATABASE database_name;

-- Table creation
CREATE TABLE car ( 
 id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
 manufacturer VARCHAR(255), 
 model VARCHAR(255)
)

-- Describe
DESCRIBE car;

-- Insert into
INSERT INTO car (id, model, manufacturer)
VALUES (1, 'i20', 'Hyundai');

--Insert into auto_increment
INSERT INTO car (model, manufacturer)
VALUES ('i20', 'Hyundai');

--Select
SELECT *
FROM car;

--Drop
DROP TABLE car;