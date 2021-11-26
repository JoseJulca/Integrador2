create PROC uspTarifaProductoPorId
@iditem varchar(36)
as

	SELECT pbi.Precio AS tarifa
	FROM Item ite 
	INNER JOIN 
	( 
	SELECT IdItem,MAX(FechaVigencia)AS FechaVigencia  
	FROM PrecioBase 
	WHERE convert(varchar, fechaVigencia, 112) <= CONVERT(varchar, getdate(), 112) and Eliminado = 0 GROUP BY IdItem 
	) pb ON ite.IdItem = pb.IdItem 
	INNER JOIN PrecioBase pbi ON pbi.IdItem=pb.IdItem AND pbi.FechaVigencia = pb.FechaVigencia 
	WHERE CONVERT(varchar(36),ite.IdItem)= @iditem and ite.eliminado = 0 and pbi.Eliminado=0 
	ORDER BY Clase,nombre