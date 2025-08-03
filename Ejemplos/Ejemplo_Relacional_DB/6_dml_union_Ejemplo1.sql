
USE Ejemplo_Relacional_DB

GO

-- Ejemplos de unión
---Ejemplo 1: Obtener las relaciones (el conjunto de filas) que representan los dos conjuntos de relaciones de personas (Id y nombre) que corresponde a IdLugarNacimiento 1 y a IdLugarNacimiento 2.
SELECT DISTINCT Id, Nombre
FROM Personas
WHERE IdLugarNacimiento=1
UNION
SELECT DISTINCT Id, Nombre
FROM Personas
WHERE IdLugarNacimiento=2

