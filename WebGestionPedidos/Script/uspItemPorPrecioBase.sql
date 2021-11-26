create proc uspItemPorPrecioBase

AS

select 
ite.IdItem as id, ite.Nombre as nombre,Clase as clase
from Item ite
where ite.IdItem in (select IdItem from PrecioBase where FechaVigencia <= CONVERT(date,getdate()) and Eliminado = 0)
and ite.Estado=1
order by nombre
