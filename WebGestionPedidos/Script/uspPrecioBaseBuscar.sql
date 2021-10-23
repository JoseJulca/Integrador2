create proc uspPrecioBaseBuscar
    @idItem varchar(36),
	@clase int,
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

CREATE TABLE #preciobasequery ( 
	id varchar(36), 
	codigo varchar(20),	
	nombre varchar(200),
	precioBase numeric(10,2),
	vigenciaDesde varchar(20),
	fecha datetime,
	clase varchar(20)
)

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #preciobasequery(id, codigo, nombre, precioBase, vigenciaDesde, fecha,clase) ' +
	'select ' +
	'convert(varchar(36), pre.IdPrecioBase) as id, ' +	
	'ite.codigo as codigo, ' +	
	'ite.Nombre as nombre, ' +
	'pre.Precio as precioBase, ' +
	'convert(varchar, pre.FechaVigencia, 103) as vigenciaDesde, ' +	
	'pre.FechaCreacion as fecha, ' +
	'dbo.ufnCatalogoEstadoDevolver(1008,ite.Clase) as clase ' +
	'from PrecioBase pre ' +			
	'inner join Item ite on ite.iditem = pre.iditem ' +
	'where (''' + @idItem + ''' = '''' or  convert(varchar(36), pre.IdItem) = ''' + @idItem + ''') and ite.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' and ite.eliminado = 0 and pre.eliminado = 0 ' +
	'and ('+ ltrim(rtrim(str(@clase))) +' = 0 or ite.clase=' + ltrim(rtrim(str(@clase))) +')'
	
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
		SET @query = @query + 'id, codigo, nombre, precioBase, vigenciaDesde, convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha,clase '
		SET @query = @query + 'FROM #preciobasequery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, codigo, nombre, precioBase, vigenciaDesde, fecha,clase '
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
	end
	else
	begin

	    SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum, '
		SET @query = @query + 'id, codigo, nombre, precioBase, vigenciaDesde, convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha,clase '
		SET @query = @query + 'FROM #preciobasequery '	
	
	end 
	PRINT(@query)
	EXECUTE(@query)
