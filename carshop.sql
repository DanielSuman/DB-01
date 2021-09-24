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

--Insert into 20x
INSERT INTO car (model, manufacturer)
VALUES 
('Ford Focus', 'Ford'),
('125S', 'FERRARI '), 
('W31','Mercedes Benz'),
('Bugatti Veyron','Volkswagen Group'),
('Huracán Evo','Lamborghini'),
('Fiat 126','Fiat'),
('¨Fabia Combi','Škoda Auto'),
('DeLorean DMC-12','DeLorean Motor Company'),
('3/15','BMW Group'),
('Cybertruck','Tesla')
('Dodge Charger','Stellantis'),
('GMC Acadia','General Motors'),
('Infiniti','Renault-Nissan-Mitsubishi Alliance'),
('Lexus ES','Toyota Motor Corp'),
('Volvo S60',' Zhejiang Geely Holding Group'),
('Saab 9-2X','Saab AB'),
('ARNAGE T','Bentley Motors'),
('Nissan 350Z','Nissan'),
('718 Cayman','Porsche'),
('Subaru Outback','Subaru');
