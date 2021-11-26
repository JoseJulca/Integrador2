create proc uspPedidoEliminar
@id varchar(36)
as

	update Pedido set Eliminado = 1
	where CONVERT(varchar(36), IdPedido) = @id
