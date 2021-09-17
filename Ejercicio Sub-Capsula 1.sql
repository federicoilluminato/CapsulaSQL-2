-- 1

SELECT COUNT(carrera) FROM ESTUDIANTE WHERE carrera = "Mecánica";

-- 2

SELECT MIN (salario) as "Mínimo Salario" FROM PROFESSOR WHERE fecha_nacimiento LIKE "%198_%";

-- 3 (1)

SELECT COUNT(idpasajero) FROM PASAJERO P INNER JOIN PAIS C ON C.idpais = P.idpais;

-- 3 (2)

SELECT SUM (monto) FROM PAGO 

-- 3 (3)

SELECT ROUND(SUM(monto),2) FROM PAGO P INNER JOIN PASAJERO A ON A.idpasajero = P.idpasajero;

--3 (4)

SELECT AVG(SUM(monto)) FROM FROM PAGO P INNER JOIN PASAJERO A ON A.idpasajero = P.idpasajero;