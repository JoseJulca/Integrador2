create procedure uspAsignacionEliminar
@id varchar(36)
as

update Pedido set IdRepartidor= null where CONVERT(varchar(36),IdPedido)=@id
