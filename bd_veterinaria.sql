CREATE DATABASE bd_veterinaria;

USE bd_veterinaria;

CREATE TABLE animal(
	id INT AUTO_INCREMENT,
    nombre VARCHAR(100),
	microchip INT,
	especie VARCHAR(100),
	sexo VARCHAR(100),
	raza VARCHAR(100),
	color VARCHAR(100),
	nacimiento DATETIME,
	estado_reproductivo BOOLEAN,
    adoptado BOOLEAN,
    PRIMARY KEY(id)
); -- SELECT * FROM animal;

/**
Raza de Gatos: https://www.purina.es/gato/razas-de-gato/tipos-de-razas-de-gato
Raza de Perros: https://www.purina.es/perro/razas-de-perro/tipos-de-razas-de-perro
**/

INSERT INTO animal VALUES(NULL, 'Gatito', 1337123456789695, 'Gato', 'Macho', 'Maine Coon', 'Blanco y Gris', 20160222, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Gordo', 1337123456789777, 'Gato', 'Macho', 'Maine Coon', 'Blanco y Gris', 20160222, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Tita', 228424832965833, 'Gato', 'Hembra', 'Calicó', 'Blanco, Negro y Naranja', 20171201, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Timmy', 593946217187525, 'Gato', 'Macho', 'Común', 'Atigrado', 20100526, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Maya', 440963428989514, 'Gato', 'Hembra', 'Común', 'Blanco y Negro', 20061201, TRUE, TRUE);
INSERT INTO animal VALUES(NULL, 'Bigotes', 841074359389327, 'Conejo', 'Macho', 'Común', 'Blanco y Gris', 20060524, FALSE, TRUE);