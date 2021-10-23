create proc uspPrecioBaseEliminar
@id varchar(36)
as

	update PrecioBase set Eliminado = 1
	where CONVERT(varchar(36), idPrecioBase) = @id