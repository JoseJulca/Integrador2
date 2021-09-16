create procedure uspUsuarioRolGuardar
@idUsuario varchar(36),
@idRol varchar(36),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO UsuarioRol(IdUsuarioRol,IdUsuario,IdRol,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idUsuario,@idRol,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id