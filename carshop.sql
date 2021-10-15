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
('Cybertruck','Tesla'),
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

-- Creation of garage table
CREATE TABLE garage (
id INT AUTO_INCREMENT PRIMARY KEY,
capacity INT,
gps_x INT,
gps_y INT,
name VARCHAR(255),
description TEXT
);

-- Creation of employee table
CREATE TABLE employee (
id INT AUTO_INCREMENT PRIMARY KEY,
firstname VARCHAR(255),
lastname VARCHAR(255),
email VARCHAR(255),
phone INT,
birthdate INT,
description TEXT
);

-- Insert into Garage
INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES 
(4, 200, 200, 'Stanoviště A', 'První Garáž'),
(8, 400, 400, 'Stanoviště B', 'Druhá Garáž'),
(12, 600, 600, 'Stanoviště C', 'Třetí Garáž'),
(16, 800, 800, 'Stanoviště D', 'Čtvrtá Garáž'),
(20, 1000, 1000, 'Stanoviště E', 'Pátá Garáž');

-- Insert into Employee
INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES 
('Jaroslav', 'Kašák', 'jaroslav.kasak@student.ossp.cz', 999666333, 12022004, 'nerd'),
('Radek', 'Starý', 'radek.stary@gmail.com', 555888222, 01011990, 'youtuber'),
('Martin', 'Kokeš', 'martin.kokes@ossp.cz', 568994156, 04071996, 'ucitel'),
('Rudolf', 'von Stroheim', 'rudolfvonstroheim@ssmail.de', 000000000, 05011900, 'hrdy nemecky vojak, ktery padnul v Bitve o Stalingrad'),
('Gordon', 'Freeman', 'gordon.freeman@scienceteam.blackmesa.us', 205654789, 19721982, 'němý vědátor'),
('Felix', 'Kjellberg', 'pewdiepie@gmail.com', 106208405, 24101989, '#1 Na YouTube'),
('Sven','Austerlitz', 'sven.austerlitz@gmail.com', 08295785, 1271958, 'Náhodný němec'),
('Honza', 'Pilař', 'honza.pilar@student.ossp.cz', 741852963, 2151990, 'idk'),
('Peter', 'Parker', 'peterparker@hotmail.com', 444222888, 555549, 'Tvůj hodný soused spiderman'),
('Bob', 'Ross', 'bobross.painter@gmail.com', 55566622, 02141500, 'Proste malir');

-- Alter table add
ALTER TABLE employee
ADD car_id INT;

-- Assign car ID to employee ID
SET car_id = #
WHERE id = #;
