create proc uspRepartidorEliminar
@id varchar(36)
as

	update Repartidor set Eliminado = 1
	where CONVERT(varchar(36), IdRepartidor) = @id
