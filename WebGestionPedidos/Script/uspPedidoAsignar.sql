create procedure uspPedidoAsignar
@id varchar(36),
@idRepartidor varchar(36),
@usuario varchar(500)
as

update Pedido set 
  	IdRepartidor= @idRepartidor,
	UsuarioEdicion = @usuario,
	FechaEdicion = GETDATE()
where CONVERT(varchar(36),IdPedido) = @id and Eliminado=0