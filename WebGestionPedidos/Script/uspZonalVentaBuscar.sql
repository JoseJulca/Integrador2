CREATE PROCEDURE uspZonalVentaBuscar
	@texto varchar(100),
	@ordenamiento varchar(50),
	@pagina int=1,          
	@tamanio int = 0,      
	@total int output
as 

if(@tamanio =0)                  
begin                  
 set @tamanio= 10               
end    

if(@ordenamiento<> null or len(@ordenamiento)=0 )
begin
	set @ordenamiento='id'
end

SET NOCOUNT OFF;  

CREATE TABLE #zonalquery ( 
	id varchar(36),
	idDistrito varchar(36),
	codigo varchar(20),	
	nombre varchar(200),
	color varchar(20),
	idEstado int,
	estado varchar(200),
	fecha datetime,
	pts varchar(max),
	telefono varchar(10),
	esPropio bit
)

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #zonalquery(id,idDistrito, codigo, nombre, color, idEstado, estado, fecha,telefono, pts,esPropio) ' +
	'select ' +
	'convert(varchar(36), zon.IdZonalVenta) as id, ' +	
	'convert(varchar(36), zon.IdDistrito) as idDistrito, ' +	
	'zon.Codigo as codigo, ' +
	'zon.Nombre as nombreo, ' +
	'zon.Color as color, ' +
	'zon.estado as idEstado, ' +
	'(CASE WHEN zon.Estado=1 THEN ''Activo'' ELSE ''Inactivo'' END) as estado, ' +	
	'zon.FechaCreacion as fecha, ' +
	'zon.Telefono as telefono, ' +

	'isnull(''-'' + STUFF((' +
	'select '''', CONCAT(Latitud, '','', Longitud, ''|'') ' +
	'from ZonalVentaUbicacion zvu ' +
	'inner join ZonalVenta zv on zv.IdZonalVenta = zvu.IdZonalVenta ' +
	'where zv.IdZonalVenta = zon.IdZonalVenta and zvu.Eliminado = 0 ' +
	'order by zvu.Orden ' +
	'FOR XML PATH('''')), 1, 1, ''''), '''')as pts,  ' +
	'zon.EsPropio AS esPropio ' +
	'from ZonalVenta zon ' +		
	'where zon.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' and zon.eliminado = 0 '	
	--print(@query)
	EXECUTE(@query)

	

	set @Total = @@ROWCOUNT  /*recuperar totales*/
	
	SET NOCOUNT ON;  


	/*paginar*/

	SET @query = '' 

	if @pagina <> 0 
	begin 	 
		SET @query = 'WITH C AS '
		SET @query = @query + '( '
		SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
		SET @query = @query + 'id, idDistrito, codigo, nombre, color, idEstado,estado, convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha,telefono, pts,esPropio '
		SET @query = @query + 'FROM #zonalquery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, idDistrito, codigo, nombre, color, idEstado, estado, fecha,telefono, pts,esPropio '
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
		
	end
	else
	begin
	
		SET @query = @query + 'SELECT  '
		SET @query = @query + 'id, idDistrito, codigo, nombre, color, idEstado, estado, convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha,telefono, pts,esPropio '
		SET @query = @query + 'FROM #zonalquery ' 
		SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
	end 

	EXECUTE(@query)
