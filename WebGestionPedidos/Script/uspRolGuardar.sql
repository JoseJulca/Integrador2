CREATE PROCEDURE uspRolGuardar
@codigo varchar(20),
@nombre varchar(200),
@estado int,
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Rol(IdRol,Codigo,Nombre,Estado,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@codigo,@nombre,@estado,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id