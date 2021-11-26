create procedure uspRepartidorInd
(  
@id varchar(36)
)  
as  
  
select    
  convert(varchar(36), r.IdRepartidor) as id,     
  r.Codigo as codigo,  
  convert(varchar(36), r.IdPersona) as idPersona,  
  convert(varchar(36), r.IdZonalVenta) as idZonalVenta,  
  p.Nombre as nombre,   
  p.TipoDocumento as tipoDocumento,
  p.NUmeroDocumento as numeroDocumento,
  p.telefono as telefono,
  r.estado as estado,  
  zv.Nombre as zonalVenta
from Repartidor r   
 inner join Persona p   
 on p.IdPersona=r.IdPersona   
 inner join ZonalVenta zv on zv.IdZonalVenta=r.IdZonalVenta
 where convert(varchar(36), r.IdRepartidor)=@id and r.eliminado=0 and p.eliminado=0 and zv.Eliminado=0 