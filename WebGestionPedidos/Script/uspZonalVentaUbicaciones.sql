CREATE PROCEDURE uspZonalVentaUbicaciones

AS

select convert(varchar(36), zon.IdZonalVenta) as id, zon.Codigo as codigo, zon.Nombre as nombre, 
zon.Color as color,zon.Telefono as telefono,
isnull('-' + STUFF((select '', CONCAT(Latitud, ',', Longitud, '|') 
from ZonalVentaUbicacion svu 
inner join ZonalVenta sv on sv.IdZonalVenta = svu.IdZonalVenta 
where sv.IdZonalVenta = zon.idZonalVenta and svu.Eliminado = 0 
order by svu.Orden FOR XML PATH('')), 1, 1, ''), '') as pts
from ZonalVenta zon 
where zon.eliminado = 0 and zon.Estado=1
