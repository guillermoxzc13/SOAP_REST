-- Crear la base de datos "prueba"
CREATE DATABASE IF NOT EXISTS prueba;

-- Usar la base de datos "prueba"
USE prueba;

-- Crear la tabla "alumnos"
CREATE TABLE IF NOT EXISTS alumnos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    apellidos VARCHAR(200),
    nombres VARCHAR(200),
    dni INT(11),
    nota INT(11) NOT NULL
);

-- Insertar registros en la tabla "alumnos"
INSERT INTO alumnos (apellidos, nombres, dni, nota) VALUES
    ('Lee', 'guillermo', 41519188, 30),
    ('lee', 'Juan', 41519177, 25),
    ('lee', 'Maria', 41519166, 12);