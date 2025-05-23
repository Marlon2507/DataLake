-- Crear tabla dl_municipios

--CREATE TABLE Datalake.dbo.dl_municipios : Esto indica que se va a crear una tabla nueva llamada dl_municipios dentro del esquema dbo de la base de datos Datalake.

--          C�digo SQL

CREATE TABLE Datalake.dbo.dl_municipios (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	COD_MPIO int NULL,
	NOM_MPIO nvarchar(30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	TIPO varchar(25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	[Geo Municipio] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
);