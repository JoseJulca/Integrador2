CREATE function ufnRolDevolver
(@idUsuario uniqueidentifier) 
returns VARCHAR(1000) 
as 
begin  
	DECLARE @Roles VARCHAR(1000)   
	SELECT @Roles = COALESCE(@Roles + ', ', '') + rol.Nombre   
	from [UsuarioRol] usurol  
	 inner join [Rol] rol  
	 on usurol.IdRol = rol.IdRol  
	 where usurol.IdUsuario = @idUsuario and usurol.[Eliminado]=0 and rol.[Eliminado]=0 
 return @Roles 
 end  