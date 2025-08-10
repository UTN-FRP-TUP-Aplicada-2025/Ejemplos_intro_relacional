
USE Ejemplo_Relacional_DB

GO

INSERT INTO Personas( Id, Nombre, IdLugarNacimiento)
VALUES
(1, 'Daniela',1),
(2, 'Andrés',2),
(3, 'Daniela',2),
(4, 'Andrés',1),
(5, 'Armando',1),
(6, 'Arturo',3)

INSERT INTO Localidades( Id, Nombre)
VALUES
(1, 'Paraná'),
(2, 'La Paz'),
(3, 'Hernandarias'),
(4, 'Hasenkamp')

GO

SELECT * FROM Personas;
SELECT * FROM Localidades;
