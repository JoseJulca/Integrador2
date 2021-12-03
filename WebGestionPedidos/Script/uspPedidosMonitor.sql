create proc uspPedidosMonitor
@id int
AS

SELECT convert(varchar(36),ped.IdPedido) as id,Codigo as codigo,convert(varchar,  ped.fechaPedido, 103)fecha,
Subtotal as subTotal,SubtotalEnvase as subTotalEnvase,Total as total,Direccion as direccion,
Latitud as latitud,Longitud as longitud,ped.Estado as estado,convert(varchar(36),ped.IdZonalVenta)idZonalVenta,
(CASE WHEN ped.Estado = 1 THEN 'verde'-- pendiente
	  WHEN ped.Estado = 2 THEN 'negro'-- En Camino
	  WHEN ped.Estado = 3 THEN 'negroe' --Entregado
	  WHEN ped.Estado = 4 THEN 'negron' --No Entregado
	  WHEN ped.Estado = 5 THEN 'negrox' --Cancelado
	 ELSE '' END)as color,
ped.Nombre as nombreCliente,ISNULL(ped.Movil,'') as telefono,
ISNULL((select '', CONCAT(Cantidad, ',', it.Nombre +' - '+dbo.ufnCatalogoEstadoDevolver(1008,it.Clase), '|') 
from PedidoItem pedi 
inner join Item it on it.IdItem = pedi.IdItem
WHERE pedi.IdPedido = ped.IdPedido and pedi.Eliminado=0
FOR XML PATH('')
),'') as items
FROM [Pedido] ped 
WHERE ped.Eliminado=0 AND (@id = 0 or ped.Estado = @id)
and  convert(varchar,  ped.FechaCreacion, 103) = CONVERT(VARCHAR(10), GETDATE(), 103)

UNION ALL

SELECT convert(varchar(36),ped.IdPedido) as id,Codigo as codigo,convert(varchar,  ped.fechaPedido, 103)fecha,
Subtotal as subTotal,SubtotalEnvase as subTotalEnvase,Total as total,Direccion as direccion,
Latitud as latitud,Longitud as longitud,ped.Estado as estado,convert(varchar(36),ped.IdZonalVenta)idZonalVenta,
(CASE WHEN ped.Estado = 1 THEN 'verde'-- pendiente
	  WHEN ped.Estado = 2 THEN 'negro'-- En Camino
	  WHEN ped.Estado = 3 THEN 'negroe' --Entregado
	  WHEN ped.Estado = 4 THEN 'negron' --No Entregado
	  WHEN ped.Estado = 5 THEN 'negrox' --Cancelado
	 ELSE '' END)as color,
ped.Nombre as nombreCliente,ISNULL(ped.Movil,'') as telefono,
ISNULL((select '', CONCAT(Cantidad, ',', it.Nombre +' - '+dbo.ufnCatalogoEstadoDevolver(1008,it.Clase), '|') 
from PedidoItem pedi 
inner join Item it on it.IdItem = pedi.IdItem
WHERE pedi.IdPedido = ped.IdPedido and pedi.Eliminado=0
FOR XML PATH('')
),'') as items
FROM [Pedido] ped 
WHERE ped.Eliminado=0 and  ((@id = 0 and (ped.Estado in (1,2))) or (@id <> 0  and ped.Estado in (1,2)and ped.Estado = @id))--ped.Estado in (1,2)  
and convert(varchar,  ped.FechaCreacion, 103) < CONVERT(VARCHAR(10), GETDATE(), 103) 




