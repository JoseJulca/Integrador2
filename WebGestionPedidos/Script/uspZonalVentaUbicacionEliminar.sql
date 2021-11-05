create proc uspZonalVentaUbicacionEliminar
@id varchar(36)
as

	update ZonalVentaUbicacion set Eliminado = 1
	where CONVERT(varchar(36), idZonalVenta) = @id