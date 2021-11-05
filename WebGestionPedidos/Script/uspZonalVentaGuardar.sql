CREATE PROCEDURE uspZonalVentaGuardar
@idDistrito uniqueidentifier,
@codigo varchar(20),
@nombre varchar(200),
@telefono varchar(20),
@color varchar(20),
@esPropio bit,
@estado int,
@usuario varchar(500),
@eliminado bit

AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO ZonalVenta (IdZonalVenta,IdDistrito,Codigo,Nombre,Telefono,Color,EsPropio,UsuarioCreacion,
FechaCreacion,UsuarioEdicion,FechaEdicion,Estado,Eliminado)

VALUES(@id,@idDistrito,@codigo,@nombre,@telefono,@color,@esPropio,@usuario,GETDATE(),@usuario,GETDATE(),@estado,@eliminado)

SELECT @id as id
