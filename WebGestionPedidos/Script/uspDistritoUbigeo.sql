CREATE PROCEDURE uspDistritoUbigeo

AS

	SELECT Convert(varchar(36),IdUbigeo)as IdUbigeo,Nombre FROM Ubigeo WHERE codigo BETWEEN '070101' AND '070199' UNION
	SELECT Convert(varchar(36),IdUbigeo)as IdUbigeo,Nombre FROM Ubigeo WHERE codigo BETWEEN '150101' AND '150199' UNION
	SELECT Convert(varchar(36),IdUbigeo)as IdUbigeo,Nombre FROM Ubigeo WHERE codigo BETWEEN '150501' AND '150599'
	order by Nombre
