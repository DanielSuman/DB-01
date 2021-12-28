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
id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
capacity INT,
gps_x INT,
gps_y INT,
name VARCHAR(255),
description TEXT
);

-- Creation of employee table
CREATE TABLE employee (
id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
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

-- ALTER TABLE EMPLOYEE CAR_ID COLUMN
ALTER TABLE employee 
ADD COLUMN car_id INT UNSIGNED;

-- Assign car ID to employee ID
UPDATE employee
SET car_id=#
WHERE id=#;

-- Update 22/10/2021 = Inserty kam se podíváš
INSERT INTO garage (capacity, gps_x, gps_y, name, description)
VALUES
(24, 1200, 1200, 'Stanoviště F', 'Šestá Garáž'),
(28, 1400, 1400, 'Stanoviště G', 'Sedmá Garáž'),
(32, 1600, 1600, 'Staloviště H', 'Osmá Garáž'),
(36, 1800, 1800, 'Stanoviště CH', 'Devátá Garáž'),
(40, 2000, 2000, 'Stanoviště I', 'Desátá Garáž'),
(44, 2200, 2200, 'Stanoviště J', 'Jedenáctá Garáž'),
(48, 2400, 2400, 'Stanoviště K', 'Dvanáctá Garáž'),
(42, 2600, 2600, 'Stanoviště L', 'Třináctá Garáž'),
(46, 2800, 2800, 'Stanoviště M', 'Patnáctá Garáž'),
(50, 3000, 3000, 'Stanoviště N', 'Šestnáctá Garáž'),
(54, 3200, 3200, 'Stanoviště O', 'Sedmnáctá Garáž'),
(58, 3400, 3400, 'Stanoviště P', 'Osmnáctá Garáž'),
(62, 3600, 3600, 'Stanoviště Q', 'Devaténáctá Garáž'),
(66, 3800, 3800, 'Stanoviště R', 'Dvacátá Garáž'),
(70, 4000, 4000, 'Stanoviště S', 'Dvacátá-První Garáž');

INSERT INTO employee (firstname, lastname, email, phone, birthdate, description)
VALUES 
('L.', 'Lawliet', 'llawliet@weebmail.jp', 000000, 000000, 'Váš syn je Kira'),
('Light', 'Yagami', 'lightyagami@weebmail.jp', 858585858, 28021986, 'Ale já nejsem Kira!'),
('Soichiro', 'Yagami', 'soichiroyagami@weebmail.jp', 123456, 20021950, 'Ne, není!'),
('Sayu', 'Yagami', 'sayuyagami@weebmail.jp', 654321, 28021986, 'O co sakra jde'),
('Misa', 'Amaneová', 'misaamane@weebmail.jp', 109876, 12121985, 'Mentální status: Nemůže si představit svět bez Lighta (Jo, to by bylo temné)'),
('Teru', 'Mikami', 'terumikami@weebmail.jp', 654123, 10101986, 'ODSTRANIT, ODSTRANIT, ODSTRANIT!'),
('Bin', 'Laden', 'osamabinladen@terroristmail.tr', 582693, 10031957, 'Obávaný terorista který hrával Animal Crossing před svojí smrtí'),
('Yoshikage', 'Kira', 'yoshikagekira@ilikehands.m', 796454, 30011966, 'VAROVNÁ POZNÁMKA: Pozor, tento zmetek krade ruce!'),
('Joseph', 'Stalin', 'josephstalin@ussrmail.ru', 741236, 12181878, 'Soudruh?'),
('Kanna', 'Kamui', 'ŽÁDNÝ_EMAIL', 789654, 000000, 'To... je dráček?');


-- ADD GARAGE_ID COLUMN
ALTER TABLE car
ADD COLUMN garage_id INT UNSIGNED;

--ASSIGN CAR ID TO GARAGE ID
UPDATE car
SET garage_id=#
WHERE id=#;

-- FOREIGN KEY car - garage
ALTER TABLE car
ADD FOREIGN KEY (garage_id) REFERENCES garage(id);

-- FOREIGN KEY - employee - car
ALTER TABLE employee 
ADD FOREIGN KEY (car_id) REFERENCES car(id);

-- UPDATE 11/15/2021
-- CREATE ACCESSORY TABLE
CREATE TABLE accessory (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT
);

-- 10X INSERT INTO ACCESSORY
INSERT INTO accessory (name, description)
VALUES 
('Adaptivní Tempomat', 'Lepší tempomat?' ),
('Vyhřívaná Sedadla', 'Název mluví za vše...'),
('Panoramatická Střecha','Prostě jinačí typ střechy I guess'),
('Parkovací Kamera','Oblíbená pomůcka na parkování'),
('Parkovací Senzory','Další oblíbená pomůcka na parkování'),
('Satelitní Navigace','Pro navigování po zemi'),
('Tažné Zařízení','Pokud má vaše auto dobrou sílu, můžete vyprostit auto svého kamaráda z příkopu... A nebo ho tam hodit, to je na vás'),
('Tempomat','Normální tempomat'),
('Centrální Zamykání','Zabezpečení'),
('Bluetooth','Hands-Free hovory jsou užitečné');

-- UPDATE 11/15/21 PT II
CREATE TABLE car_accessory (
    car_id INT UNSIGNED,
    accessory_id INT UNSIGNED
)
-- FOREIGN KEYS
ALTER TABLE car_accessory
ADD FOREIGN KEY (car_id) REFERENCES car(id);
ALTER TABLE car_accessory
ADD FOREIGN KEY (accessory_id) REFERENCES accessory(id);
-- INSERT INTO'S 
INSERT INTO car_accessory 
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 1),
(12, 2),
(13, 3),
(14, 4),
(15, 5),
(16, 6),
(17, 8),
(18, 4),
(18, 5),
(18, 3),
(19, 7),
(19, 8),
(19, 9),
(20, 4),
(20, 3),
(20, 2),
(21, 3),
(21, 5),
(21, 6),
(22, 8),
(22, 10),
(22, 9);
-- Vypsání jmen, příjmení, emailů a telefonů + připojení aut
SELECT *
FROM employee e
LEFT JOIN car c ON e.car_id = c.id;
-- Odebrání auta zaměstnanci
UPDATE employee 
SET car_id = NULL 
WHERE id = 1;

-- update 11/26/2021 JOIN
SELECT e.firstname, e.lastname, c.manufacturer, c.model
FROM employee e
JOIN car c ON e.car_id = c.id;

-- join který vypíše i zaměstnance bez auta
SELECT e.firstname, e.lastname, e.email, e.phone, c.manufacturer, c.model
FROM employee e
LEFT JOIN car c ON e.car_id = c.id;

-- join který vypíše auta, garáže a souřadnice
SELECT c.manufacturer, c.model, g.name, g.gps_x, g.gps_y
FROM car c
LEFT JOIN garage g ON c.garage_id = g.id;

-- update 12/10/2021 propojení příslušenství a aut
SELECT c.id, c.model, c.manufacturer, a.name, a.description  
FROM car c 
JOIN car_accessory c_a ON c.id = c_a.car_id
JOIN accessory a ON a.id = c_a.accessory_id;

-- update 12/27/2021 WHERE SPZ, RYCHLOST
ALTER TABLE car 
ADD COLUMN spz VARCHAR(255);
ALTER TABLE car
ADD COLUMN max_speed INT UNSIGNED;
ALTER TABLE car
ADD COLUMN color VARCHAR(255);
ALTER TABLE car
ADD COLUMN description TEXT;

UPDATE car 
SET spz = "S0695D"
WHERE id = 1;
UPDATE car 
SET spz = "DE794O"
WHERE id = 2;
UPDATE car 
SET spz = "SCK259"
WHERE id = 3;
UPDATE car 
SET spz = "14R4KS"
WHERE id = 4;
UPDATE car 
SET spz = "N4Z195"
WHERE id = 5;
UPDATE car 
SET spz = "S89546"
WHERE id = 6;
UPDATE car 
SET spz = "K0K3S5"
WHERE id = 7;
UPDATE car 
SET spz = "CS8965"
WHERE id = 8;
UPDATE car 
SET spz = "CZ658P"
WHERE id = 9;
UPDATE car 
SET spz = "S3XYL8"
WHERE id = 10;
UPDATE car 
SET spz = "URM0MS"
WHERE id = 11;
UPDATE car 
SET spz = "L0LS89"
WHERE id = 12;
UPDATE car 
SET spz = "WS1TF6"
WHERE id = 13;
UPDATE car 
SET spz = "WHM50K"
WHERE id = 14;
UPDATE car 
SET spz = "80SRN4"
WHERE id = 15;
UPDATE car 
SET spz = "WTF420"
WHERE id = 16;
UPDATE car 
SET spz = "50KBTS"
WHERE id = 17;
UPDATE car 
SET spz = "FML9T5"
WHERE id = 18;
UPDATE car 
SET spz = "F4CTS7"
WHERE id = 19;
UPDATE car 
SET spz = "55S668"
WHERE id = 20;
UPDATE car 
SET spz = "019EU7"
WHERE id = 21;
UPDATE car 
SET spz = "S4DB01"
WHERE id = 22;

-- GOTTA GO FAST
UPDATE car 
SET max_speed=186
WHERE id=1;
UPDATE car 
SET max_speed=186
WHERE id=2;
UPDATE car 
SET max_speed=210
WHERE id=3;
UPDATE car 
SET max_speed=210
WHERE id=4;
UPDATE car 
SET max_speed=67
WHERE id=5;
UPDATE car 
SET max_speed=410
WHERE id=6;
UPDATE car 
SET max_speed=325
WHERE id=7;
UPDATE car 
SET max_speed=105
WHERE id=8;
UPDATE car 
SET max_speed=226
WHERE id=9;
UPDATE car 
SET max_speed=130
WHERE id=10;
UPDATE car 
SET max_speed=75
WHERE id=11;
UPDATE car 
SET max_speed=110
WHERE id=12;
UPDATE car 
SET max_speed=175
WHERE id=13;
UPDATE car 
SET max_speed=131
WHERE id=14;
UPDATE car 
SET max_speed=262
WHERE id=15;
UPDATE car 
SET max_speed=100
WHERE id=16;
UPDATE car 
SET max_speed=249
WHERE id=17;
UPDATE car 
SET max_speed=205
WHERE id=18;
UPDATE car 
SET max_speed=170
WHERE id=19;
UPDATE car 
SET max_speed=250
WHERE id=20;
UPDATE car 
SET max_speed=275
WHERE id=21;
UPDATE car 
SET max_speed=130
WHERE id=22;

-- SELECTY  SPZ
SELECT * 
FROM car
WHERE spz LIKE '%s%';
-- SELECT SPEED
SELECT * 
FROM car
WHERE max_speed > 120;





















