alter proc uspUsuarioGuardar
@codigo varchar(20),
@clave varchar(500),
@contenido varchar(500),
@idPersona varchar(36),
@estado int,
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Usuario(IdUsuario,Codigo,Clave,Contenido,IdPersona,Intentos,Estado,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@codigo,@clave,@contenido,@idPersona,0,@estado,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id