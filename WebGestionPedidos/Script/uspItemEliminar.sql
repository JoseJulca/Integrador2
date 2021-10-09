create proc uspItemEliminar
@id varchar(36)
as

	update Item set Eliminado = 1
	where CONVERT(varchar(36), idItem) = @id