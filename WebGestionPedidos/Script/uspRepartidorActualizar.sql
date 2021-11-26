CREATE PROCEDURE uspRepartidorActualizar
@id varchar(36),
@nombre varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@idZonalVenta varchar(36),
@estado int,
@usuario varchar(500)

AS

UPDATE Persona SET
	Nombre = @nombre,
	TipoDocumento = @tipoDocumento,
	NumeroDocumento = @numeroDocumento,
	Telefono = @telefono,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
from Persona p
inner join Repartidor r on r.IdPersona=p.IdPersona
WHERE CONVERT(varchar(36),r.IdRepartidor) = @id


UPDATE Repartidor SET
	IdZonalVenta = @idZonalVenta,
	Estado = @estado,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
WHERE CONVERT(varchar(36),IdRepartidor) = @id
