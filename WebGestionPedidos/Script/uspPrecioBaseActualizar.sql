CREATE PROCEDURE uspPrecioBaseActualizar
@id varchar(36),
@idItem varchar(36),
@precio numeric(10,2),
@fechaVigencia varchar(10),
@usuario varchar(500)

AS

UPDATE PrecioBase SET
IdItem = @idItem,
Precio = @precio,
FechaVigencia = CONVERT(date, @fechaVigencia,103),
UsuarioEdicion = @usuario,
FechaEdicion = GETDATE()
WHERE CONVERT(varchar(36),IdPrecioBase) = @id