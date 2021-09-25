create proc uspRolMenuEliminar
@id varchar(36)
as

	update RolMenu set Eliminado = 1
	where CONVERT(varchar(36), IdRol) = @id
