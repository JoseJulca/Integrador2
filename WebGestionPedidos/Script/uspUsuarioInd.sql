create procedure uspUsuarioInd
(  
@id varchar(36)
)  
as  
  
select    
  convert(varchar(36), us.IdUsuario) as id,     
  us.Codigo as codigo,  
  us.Contenido as contenido,   
  convert(varchar(36), us.IdPersona) as idPersona,  
  p.Nombre as nombre,   
  p.TipoDocumento as tipoDocumento,
  p.NUmeroDocumento as numeroDocumento,
  p.telefono as telefono,
  us.estado as estado  
from Usuario us   
 inner join Persona p   
 on p.IdPersona=us.IdPersona   
 where convert(varchar(36), us.IdUsuario)=@id and us.eliminado=0 and p.eliminado=0  