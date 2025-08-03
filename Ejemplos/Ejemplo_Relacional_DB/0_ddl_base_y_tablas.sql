


USE MASTER

GO

DROP DATABASE IF EXISTS Ejemplo_Relacional_DB

GO

CREATE DATABASE Ejemplo_Relacional_DB;

GO

CREATE TABLE Personas
(
  Id INT,
  Nombre VARCHAR(100),
  IdLugarNacimiento INT
)

GO

CREATE TABLE Localidades
(
  Id INT,
  Nombre VARCHAR(100),
)

