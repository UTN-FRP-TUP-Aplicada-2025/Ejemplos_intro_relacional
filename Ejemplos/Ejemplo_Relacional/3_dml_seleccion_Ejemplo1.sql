
USE Ejemplo_Relacional_DB

GO


-- Ejemplo de selección: 
--Ejemplo 1: Filtrando las personas con lugar de nacimiento: 1
SELECT DISTINCT * 
FROM Personas
WHERE IdLugarNacimiento=1        
