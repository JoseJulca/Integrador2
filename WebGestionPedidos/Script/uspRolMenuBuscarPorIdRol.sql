create proc uspRolMenuBuscarPorIdRol
@id varchar(36)=''
as
SELECT 
	convert(varchar(36),mnu.IdMenu) as id, 
	mnu.Codigo as codigo, 
	mnu.Nombre as nombre, 
	mnu.Descripcion as descripcion, 
	convert(varchar, mnu.FechaCreacion, 103)+ ' '+ convert(varchar, mnu.FechaCreacion, 108) as fechaCreacion,  
	mnu.Modulo as idModulo,
	dbo.ufnCatalogoEstadoDevolver(1010,mnu.Modulo) as modulo
 from  [Menu] mnu 
 inner join [RolMenu] rolmnu
 on mnu.IdMenu=rolmnu.IdMenu
 where convert(varchar(36),rolmnu.IdRol)=@id 
 and rolmnu.Eliminado=0 and mnu.Eliminado=0