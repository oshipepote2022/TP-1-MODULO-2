SHOW DATABASES;
/*crea una base de datos*/
CREATE DATABASE primer_db;


USE primer_db;

SHOW TABLES;


CREATE TABLE primer_tabla(
    id_registro INT NOT NULL AUTO_INCREMENT,
    campo_1 VARCHAR(30)  NOT NULL,
    campo_2 FLOAT,
    PRIMARY KEY (id_registro)
);

DESCRIBE primer_tabla;

SELECT * FROM primer_tabla;

INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("Raleigh, bicicleta mtb 26", 3000.10);
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("Raleigh, bicicleta mtb 29", 3500.10);
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("Venzo, bicicleta mtb 26", 35000.10);
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("Venzo, bicicleta mtb 26", null);


SELECT campo_1 FROM primer_tabla;
SELECT campo_1, campo_2 FROM primer_tabla;
SELECT id_registro FROM primer_tabla;

SELECT * FROM primer_tabla WHERE  id_registro = 4;

UPDATE primer_tabla SET campo_1 = "Tern, D8", campo_2 = 15500.35 WHERE id_registro = 1;

SELECT * FROM primer_db;
SELECT * FROM primer_tabla;

DELETE FROM primer_tabla WHERE id_registro = 2;
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("GT, MTB COMPETICION",  300000.10);
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("GT, MTB COMPETICION",  300000.10);
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("GT, MTB COMPETICION",  300000.10);
INSERT INTO primer_tabla (campo_1, campo_2) VALUES ("GT, MTB COMPETICION",  300000.10);





