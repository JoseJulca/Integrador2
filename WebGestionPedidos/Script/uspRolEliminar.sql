create proc uspRolEliminar
@id varchar(36)
as

	update Rol set Eliminado = 1
	where CONVERT(varchar(36), IdRol) = @id