
USE Ejemplo_Relacional_DB

GO

-- Ejemplos de diferencia
SELECT DISTINCT Nombre
FROM Personas
WHERE IdLugarNacimiento=1
EXCEPT
SELECT DISTINCT Nombre
FROM Personas
WHERE IdLugarNacimiento=2


-- consultas equivalentes
-- o
SELECT DISTINCT Nombre
FROM Personas
WHERE IdLugarNacimiento=1 AND
     Nombre NOT IN(
        SELECT DISTINCT Nombre
        FROM Personas
        WHERE IdLugarNacimiento=2
        )
