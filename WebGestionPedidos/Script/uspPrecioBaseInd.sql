create proc uspPrecioBaseInd
@id varchar(36)

AS

select	
    CONVERT(varchar(36), pre.IdPrecioBase) as Id,
	CONVERT(varchar(36), ite.IdItem) as idItem,
	ite.Nombre as nombre,
	pre.Precio as precio,
	CONVERT(varchar, pre.FechaVigencia, 103) as fechaVigencia

from PrecioBase pre
inner join Item ite on ite.IdItem = pre.IdItem
where CONVERT(varchar(36), pre.IdPrecioBase) = @id and pre.eliminado = 0
