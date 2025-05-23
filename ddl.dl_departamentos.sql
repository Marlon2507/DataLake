-- Crear tabla dl_departamentos

--CREATE TABLE Datalake.dbo.dl_departamentos : Esto indica que se va a crear una tabla nueva llamada dl_departamentos dentro del esquema dbo de la base de datos Datalake.
--          C�digo SQL

CREATE TABLE Datalake.dbo.dl_departamentos (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	[Geo Departamento] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);


