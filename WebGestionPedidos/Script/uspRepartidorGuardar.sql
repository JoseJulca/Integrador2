create proc uspRepartidorGuardar
@idPersona varchar(36),
@idZonalVenta varchar(36),
@codigo varchar(20),
@estado int,
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Repartidor(IdRepartidor,IdPersona,IdZonalVenta,Codigo,Estado,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idPersona,@idZonalVenta,@codigo,@estado,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id