CREATE PROCEDURE uspPedidoItemBuscar
@id varchar(36)    
    
AS    

SELECT 
	convert(varchar(36),IdPedidoItem) as id,      
    convert(varchar(36),ped.IdItem) as idItem,  
	Cantidad as cantidad,
	PrecioVenta as precioVenta,
	i.Clase as clase
FROM PedidoItem ped
inner join Item i on i.IdItem = ped.IdItem
WHERE convert(varchar(36), ped.IdPedido)=@id  and ped.Eliminado=0