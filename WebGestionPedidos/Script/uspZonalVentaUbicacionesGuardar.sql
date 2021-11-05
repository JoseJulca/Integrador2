CREATE PROCEDURE uspZonalVentaUbicacionesGuardar
@idZonalVenta uniqueidentifier,
@orden int,
@latitud varchar(20),
@longitud varchar(20),
@usuario varchar(500)

AS

INSERT INTO ZonalVentaUbicacion(IdZonalVentaUbicacion,IdZonalVenta,Orden,
Latitud,Longitud,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)

VALUES(NEWID(),@idZonalVenta,@orden,@latitud,@longitud,@usuario,GETDATE(),@usuario,GETDATE(),0)