DROP DATABASE IF EXISTS practicaordenadores;
CREATE DATABASE IF NOT EXISTS practicaordenadores;
USE practicaordenadores;

CREATE TABLE IF NOT EXISTS ordenadores(
	id int primary key AUTO_INCREMENT,
    marca VARCHAR(30),
    modelo VARCHAR(30),
    precio int,
    descripcion VARCHAR(500)
);

/*IMPORTAR*/
LOAD DATA INFILE "C:\\xampp\\htdocs\\PROYECTOS\\Practica bd y lenguajes de marcas\\ordenadores.csv"
INTO TABLE ordenadores
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(marca, modelo, precio, descripcion); /*IGNORA LA PRIMERA FILA*/

SELECT * FROM ordenadores;

CREATE USER 'anna'@'localhost' IDENTIFIED BY '123456';

SHOW PRIVILEGES;

GRANT SELECT , CREATE, INSERT, UPDATE, DELETE ON practicaordenadores.ordenadores to 'anna'@'localhost';

USE mysql;

SHOW GRANTS FOR 'anna'@'localhost';

SELECT * FROM user;

