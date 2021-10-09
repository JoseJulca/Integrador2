create proc uspItemInd
@id varchar(36)

AS

select	
    convert(varchar(36), ite.IdItem) as id,
	ite.Codigo as codigo,
	ite.Clase as clase,
	ite.Nombre as nombre,
	ite.NombreComercial as nombreComercial,
	ite.Descripcion as descripcion,
	ite.Estado as estado
from Item ite
where CONVERT(varchar(36), ite.idItem) = @id and ite.eliminado = 0