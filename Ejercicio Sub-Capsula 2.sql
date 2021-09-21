-- 1

SELECT e.nombre, e.apellido, c.nombre
FROM ESTUDIANTE e INNER JOIN INSCRIPCION i ON e.legajo = i.ESTUDIANTE_legajo
INNER JOIN CURSO c on i.CURSO_codigo = c.codigo;

-- 2

SELECT e.nombre, e.apellido, c.nombre
FROM ESTUDIANTE e INNER JOIN INSCRIPCION i ON e.legajo = i.ESTUDIANTE_legajo
INNER JOIN CURSO c on i.CURSO_codigo = c.codigo;
ORDER BY c.nombre

-- 3

SELECT p.nombre, p.apellido, c.nombre 
FROM PROFESOR p INNER JOIN CURSO c ON p.id = c.PROFESOR_id;

-- 4

SELECT p.nombre, p.apellido, c.nombre 
FROM PROFESOR p INNER JOIN CURSO c ON p.id = c.PROFESOR_id;
ORDER BY c.nombre

-- 5

SELECT c.cupo - MAX(i.numero) AS cupo_disponible
FROM CURSO c INNER JOIN INSCRIPCION i ON c.codigo = i.CURSO_codigo;

-- 6

SELECT c.cupo - MAX(i.numero) < 10 AS cursos_cupo_disponible_menor_a_10
FROM CURSO c INNER JOIN INSCRIPCION i ON c.codigo = i.CURSO_codigo
