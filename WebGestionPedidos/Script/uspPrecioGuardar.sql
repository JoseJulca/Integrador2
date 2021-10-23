CREATE PROCEDURE uspPrecioGuardar
@idItem varchar(36),
@precio numeric(10,2),
@fechaVigencia varchar(10),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO PrecioBase(IdPrecioBase,IdItem,Precio,FechaVigencia,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idItem,@precio,CONVERT(date,@fechaVigencia,103),@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
