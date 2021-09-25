CREATE PROCEDURE uspRolActualizar
@id varchar(36),
@nombre varchar(200),
@estado int,
@usuario varchar(500)

AS

UPDATE Rol SET
Nombre = @nombre,
Estado = @estado,
UsuarioEdicion = @usuario,
FechaEdicion = GETDATE()
WHERE CONVERT(varchar(36),IdRol) = @id