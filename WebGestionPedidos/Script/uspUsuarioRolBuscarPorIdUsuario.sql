create proc uspUsuarioRolBuscarPorIdUsuario
@id varchar(36)  
as      

select       
 convert(varchar(36), rol.idrol) as id,      
 rol.Codigo as codigo,      
 rol.Nombre as nombre    
     
 from Rol rol      
inner join UsuarioRol usurol      
on rol.IdRol = usurol.IdRol    
inner join Usuario usu    
on usurol.IdUsuario = usu.IdUsuario    
   
where rol.Eliminado=0       
and usu.Eliminado=0        
and convert(varchar(36), usu.IdUsuario) = @id      
and usurol.eliminado = 0  
