create procedure uspPedioBuscarPorIdRepartidor
@idZonalVenta varchar(36),
@idRepartidor varchar(36)
as

select CONVERT(varchar(36),IdPedido)as id from Pedido 
where CONVERT(varchar(36),IdRepartidor)= @idRepartidor and CONVERT(varchar(36),IdZonalVenta) = @idZonalVenta
and Eliminado=0 and Estado=1 