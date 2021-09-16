create proc uspPersonaGuardar
@nombre varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Persona(IdPersona,Nombre,TipoDocumento,NumeroDocumento,Telefono,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@nombre,@tipoDocumento,@numeroDocumento,@telefono,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id