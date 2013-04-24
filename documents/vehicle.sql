DROP DATABASE IF EXISTS VehicleDB;
CREATE DATABASE VehicleDB;
USE VehicleDB;
CREATE TABLE Vehicle (vehicleId INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
   year INT NOT NULL,
   make VARCHAR(100)   NOT NULL,
   model  VARCHAR(100)  NOT NULL
   );
INSERT INTO Vehicle (year,make,model) VALUES (1990,"KIA","Sorento");
INSERT INTO Vehicle (year,make,model) values (1992,"Ford","F150");
INSERT INTO Vehicle (year,make,model) values (2000,"Ford","Mustang");