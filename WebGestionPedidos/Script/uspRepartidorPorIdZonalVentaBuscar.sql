create procedure uspRepartidorPorIdZonalVentaBuscar
@id varchar(36)
as

select CONVERT(varchar(36),r.IdRepartidor) as id,
r.Codigo as codigo,
p.Nombre as nombre
from Repartidor r
inner join Persona p on p.IdPersona=r.IdPersona
where CONVERT(varchar(36),r.IdZonalVenta)=@id and r.Eliminado=0 and p.Eliminado=0