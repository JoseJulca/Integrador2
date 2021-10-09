CREATE PROCEDURE uspItemGuardar
@codigo varchar(20),
@clase int,
@nombre varchar(200),
@nombreComercial varchar(200),
@descripcion varchar(1000),
@estado int,
@usuario varchar(500),
@eliminado bit

AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Item(IdItem,Codigo,Clase,Nombre,NombreComercial,Descripcion,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Estado,Eliminado)

VALUES(@id,@codigo,@clase,@nombre,@nombreComercial,@descripcion,@usuario,GETDATE(),@usuario,GETDATE(),@estado,@eliminado)

SELECT @id as id