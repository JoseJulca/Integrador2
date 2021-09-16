create proc uspUsuarioEliminar
@id varchar(36)
as

	update Usuario set Eliminado = 1
	where CONVERT(varchar(36), IdUsuario) = @id
