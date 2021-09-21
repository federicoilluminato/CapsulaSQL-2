-- 1

SELECT COUNT (*) FROM (SELECT P.id, COUNT(*)
FROM PROFESOR P INNER JOIN CURSO C WHERE P.id = C.PROFESOR_id AND C.turno = "noche"
group by P.id having count(*) > 1);

-- 2

SELECt * 
From ESTUDIANTE E 
INNER JOIN INSCRIPCION I ON E.legado = I.ESTUDIANTE_legajo
INNER JOIN CURSOS C ON I.CURSO_codigo = C.codigo
where C.codigo <> 105;