create proc uspZonalVentaEliminar
@id varchar(36)
as

	update ZonalVenta set Eliminado = 1
	where CONVERT(varchar(36), idZonalVenta) = @id