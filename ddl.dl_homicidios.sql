-- Crear tabla dl_homicidios

--CREATE TABLE Datalake.dbo.dl_homicidios :  Se est� creando una tabla llamada dl_homicidios en el esquema dbo de la base de datos Datalake.

-- Definici�n de las columnas en la tabla:

-- FECHA_HECHO date NULL: 
--1. Almacena la fecha en que ocurri� el hecho.
--2. Usa el tipo date, que solo guarda el a�o, mes y d�a.
--3. Se permite NULL, lo que significa que el campo puede quedar vac�o

-- COD_DEPTO tinyint NULL: 
--1. C�digo num�rico del departamento donde ocurri� el hecho.
--2. tinyint almacena n�meros peque�os (de 0 a 255).

-- DEPARTAMENTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL:
--1. nvarchar(60) permite texto de hasta 60 caracteres y admite m�ltiples idiomas.
--2. La ordenaci�n COLLATE SQL_Latin1_General_CP1_CI_AS hace que la comparaci�n de texto sea insensible a may�sculas y acentos.

-- COD_MUNI int NULL:
--1. C�digo num�rico del municipio donde ocurri� el hecho.
--2. int se usa para valores num�ricos m�s grandes.

-- MUNICIPIO nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL:
--1. nvarchar(30) permite nombres con hasta 30 caracteres.

-- ZONA nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL:
--1. Tipo de zona donde ocurri� el hecho (ejemplo: "Urbano", "Rural").
--2. nvarchar(10) permite valores cortos de hasta 10 caracteres.

-- SEXO nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL:
--1.G�nero de la persona involucrada.
--2.Puede almacenar valores como "Masculino" o "Femenino".


-- CANTIDAD tinyint NULL:
--1.N�mero de homicidios ocurridos en la fecha y lugar registrados.
--2 tinyint es adecuado si los valores no superan 255.


--          C�digo SQL


CREATE TABLE Datalake.dbo.dl_homicidios (
	FECHA_HECHO date NULL,
	COD_DEPTO tinyint NULL,
	DEPARTAMENTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	COD_MUNI int NULL,
	MUNICIPIO nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	ZONA nvarchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	SEXO nvarchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	CANTIDAD tinyint NULL
);