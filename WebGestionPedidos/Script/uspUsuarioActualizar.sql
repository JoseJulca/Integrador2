CREATE PROCEDURE uspUsuarioActualizar
@id varchar(36),
@nombre varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@clave varchar(500),
@contenido varchar(500),
@cambiarContrasenia bit,
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
inner join Usuario u on u.IdPersona=p.IdPersona
WHERE CONVERT(varchar(36),u.IdUsuario) = @id


UPDATE Usuario SET
	Contenido = @contenido,
	Clave = (case when @cambiarContrasenia = 1 then @clave else Clave end),
	Estado = @estado,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
WHERE CONVERT(varchar(36),IdUsuario) = @id

