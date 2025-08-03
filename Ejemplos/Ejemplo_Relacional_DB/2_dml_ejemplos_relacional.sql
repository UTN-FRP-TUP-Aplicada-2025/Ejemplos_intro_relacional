
USE Ejemplo_Relacional_DB

GO


-- Ejemplo de selección: 
--Ejemplo 1: Filtrando las personas con lugar de nacimiento: 1
SELECT DISTINCT * 
FROM Personas
WHERE IdLugarNacimiento=1        

-- Ejemplo de proyección
--Ejemplo 1: Obtener solo los nombres de las personas
SELECT DISTINCT Nombre
FROM Personas

--Ejemplo 2:  Obtener Id y Nombre de las Personas
SELECT DISTINCT Id, Nombre
FROM Personas

-- Ejemplos de unión
---Ejemplo 1: Obtener las relaciones (el conjunto de filas) que representan los dos conjuntos de relaciones de personas (Id y nombre) que corresponde a IdLugarNacimiento 1 y a IdLugarNacimiento 2.
SELECT DISTINCT Id, Nombre
FROM Personas
WHERE IdLugarNacimiento=1
UNION
SELECT DISTINCT Id, Nombre
FROM Personas
WHERE IdLugarNacimiento=2


-- Ejemplos de diferencia
SELECT DISTINCT Nombre
FROM Personas
WHERE IdLugarNacimiento=1
EXCEPT
SELECT DISTINCT Nombre
FROM Personas
WHERE IdLugarNacimiento=2
