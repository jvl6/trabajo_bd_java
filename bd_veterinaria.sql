CREATE DATABASE bd_veterinaria;

-- DROP DATABASE bd_veterinaria;

USE bd_veterinaria;

CREATE TABLE animal(
	id INT AUTO_INCREMENT,
    nombre VARCHAR(100),
	microchip LONG,
	especie VARCHAR(100),
	sexo VARCHAR(100),
	raza VARCHAR(100),
	color VARCHAR(100),
	meses INT,
	esterilizado BOOLEAN,
    adoptado BOOLEAN,
    PRIMARY KEY(id)
); 
-- SELECT * FROM animal;
-- DROP TABLE animal;

/**
Raza de Gatos: https://www.purina.es/gato/razas-de-gato/tipos-de-razas-de-gato
Raza de Perros: https://www.purina.es/perro/razas-de-perro/tipos-de-razas-de-perro
**/

INSERT INTO animal VALUES(NULL, 'Gatito', 1337123456789695, 'Gato', 'Macho', 'Maine Coon', 'Blanco y Gris', 24, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Gordo', 1337123456789777, 'Gato', 'Macho', 'Maine Coon', 'Blanco y Gris', 24, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Tita', 228424832965833, 'Gato', 'Hembra', 'Calicó', 'Blanco, Negro y Naranja', 12, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Timmy', 593946217187525, 'Gato', 'Macho', 'Común', 'Atigrado', 96, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Maya', 440963428989514, 'Gato', 'Hembra', 'Común', 'Blanco y Negro', 144, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Bigotes', 841074359389327, 'Conejo', 'Macho', 'Común', 'Blanco y Gris', 144, FALSE, TRUE);