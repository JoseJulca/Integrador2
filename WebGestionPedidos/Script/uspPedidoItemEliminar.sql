create proc uspPedidoItemEliminar
@id varchar(36)
as

	update PedidoItem set Eliminado = 1
	where CONVERT(varchar(36), IdPedido) = @id
