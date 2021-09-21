-- 1
CREATE TABLE PERSONA 
( id INTEGER Not NUll, nombre VARCHAR(20) NOT NULL);

-- 2

INSERT INTO PERSONA VALUES 
(33, "Pedro"), 
(47, "Maria"),
(87, "Juan Carlos"),
(11, "Lucas");

-- 3

SELECT * FROM PERSONA;

-- 4

alter table PERSONA add constraint pk_id primary key(id);

-- 5

SELECT * FROM PERSONA;

-- 6

Porque se ordenan según su indice, lo que habilita una búsqueda mas rapida para poder encontrar los registros.