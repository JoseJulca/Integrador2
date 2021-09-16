create proc uspMenuBuscarPorIdUsuario    
@id varchar(36)    
as    
     
 SELECT        
convert(varchar(36), mnu.IdMenu) as id,        
 mnu.codigo as codigo,     
 mnu.nombre as nombre,     
 mnu.url as url,    

 mnu.Modulo as idModulo,
 dbo.ufnCatalogoEstadoDevolver(1010,mnu.Modulo) as modulo
FROM [Usuario]  usu    
inner join [UsuarioRol] usurol    
on usu.IdUsuario = usurol.IdUsuario    
inner join [Rol] rol    
on rol.IdRol = usurol.IdRol    
inner join [RolMenu] rolmnu    
on rolmnu.IdRol = rol.IdRol    
inner join [Menu] mnu    
on mnu.IdMenu = rolmnu.IdMenu    
where convert(varchar(36),usu.IdUsuario) = @id and     
usu.eliminado=0 and usurol.Eliminado=0 and     
rol.eliminado=0 and rolmnu.Eliminado=0 and     
mnu.eliminado=0    and mnu.Estado=1
group by mnu.IdMenu, 
	mnu.codigo, mnu.nombre,mnu.url,  
	mnu.Modulo , mnu.Orden 
order by mnu.Modulo , mnu.Orden   