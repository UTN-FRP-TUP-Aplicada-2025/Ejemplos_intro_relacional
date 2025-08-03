
USE Ejemplo_Relacional_DB

GO

-- Ejemplos de join

-- Ejemplo 1: Relacionar las personas con su localidad de nacimientO
SELECT * 
FROM Personas
INNER JOIN Localidades
  ON Personas.IdLugarNacimiento = Localidades.Id


