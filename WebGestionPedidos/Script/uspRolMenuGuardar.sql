CREATE PROCEDURE uspRolMenuGuardar
@idMenu varchar(36),
@idRol varchar(36),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO RolMenu(IdRolMenu,IdRol,IdMenu,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idRol,@idMenu,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id

