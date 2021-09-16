create proc uspUsuarioRolEliminar
@id varchar(36)
as

	update UsuarioRol set Eliminado = 1
	where CONVERT(varchar(36), IdUsuario) = @id
