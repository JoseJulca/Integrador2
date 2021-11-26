CREATE PROCEDURE uspPedidoItemGuardar
@idPedido varchar(36),
@idItem varchar(36),
@cantidad int,
@precio numeric(10,2),
@usuario varchar(500),
@eliminado bit
AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO PedidoItem(IdPedidoItem,IdItem,IdPedido,PrecioVenta,Cantidad,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Eliminado)
VALUES(@id,@idItem,@idPedido,@precio,@cantidad,@usuario,GETDATE(),@usuario,GETDATE(),@eliminado)

SELECT @id as id
