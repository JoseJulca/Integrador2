CREATE PROCEDURE uspZonalVentaActualizar
@id uniqueidentifier,
@idDistrito uniqueidentifier,
@nombre varchar(200),
@telefono varchar(20),
@color varchar(20),
@esPropio bit,
@estado int,
@usuario varchar(500),
@eliminado bit

AS

UPDATE ZonalVenta SET 
	IdDistrito = @idDistrito,
	Nombre = @nombre,
	Telefono = @telefono,
	Color = @color,
	EsPropio = @esPropio,
	UsuarioCreacion = @usuario,
	FechaCreacion = GETDATE(),
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE(),
	Estado = @estado,
	Eliminado = @eliminado
WHERE IdZonalVenta = @id

