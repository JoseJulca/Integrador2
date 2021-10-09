CREATE PROCEDURE uspItemActualizar
@id varchar(36),
@clase int,
@nombre varchar(200),
@nombreComercial varchar(200),
@descripcion varchar(1000),
@estado int,
@usuario varchar(500),
@eliminado bit

AS

UPDATE Item SET 
Clase = @clase,
Nombre = @nombre,
NombreComercial = @nombreComercial,
Descripcion = @descripcion,
UsuarioEdicion = @usuario,
FechaEdicion = GETDATE(),
Estado = @estado
WHERE CONVERT(varchar(36),IdItem) = @id
