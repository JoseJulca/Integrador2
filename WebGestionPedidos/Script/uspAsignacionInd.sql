create procedure uspAsignacionInd
@id varchar(36)
as

select CONVERT(varchar(36),IdZonalVenta) as idZonalVenta,CONVERT(varchar(36),IdRepartidor)as idRepartidor 
from Pedido
where CONVERT(varchar(36),IdPedido)=@id and Eliminado=0 and Estado=1 and IdRepartidor is not null
