create proc uspUsuarioBuscarPorCorreoClave  
@usuario varchar(200),    
@clave varchar(200)    
as      
select      
convert(varchar(36), usu.IdUsuario) as id,      
usu.Codigo as codigo,      
per.Nombre  as nombre,      
usu.contenido as correo,      
[dbo].[ufnCatalogoEstadoDevolver](1001, usu.estado) as estado ,    
usu.Estado as idEstado    
from [Usuario] usu      
inner join [Persona] per      
on usu.IdPersona = per.IdPersona      
where usu.contenido=@usuario and usu.Clave=@clave   
and usu.Eliminado=0 and per.Eliminado=0      