create proc uspItemBuscar
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

CREATE TABLE #itemquery ( 
	id varchar(36), 
	codigo varchar(20),
	clase varchar(200),
	nombre varchar(200),
	estado varchar(200),
	fecha datetime
)

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #itemquery(id, codigo, clase, nombre, estado, fecha) ' +
	'select ' +
	'convert(varchar(36), ite.IdItem) as id, ' +	
	'ite.codigo as codigo, ' +
	'[dbo].[ufnCatalogoEstadoDevolver](1008, ite.clase) as clase,' +	
	'ite.Nombre as nombre, ' +	
	'[dbo].[ufnCatalogoEstadoDevolver](1006, ite.estado) as estado, ' +	
	'ite.FechaCreacion as fecha ' + 
	'from Item ite ' +			
	'where (ite.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 'or ite.codigo like ''%'+ rtrim(ltrim(@texto)) + '%'') ' +
	'and ite.eliminado = 0'	
	print(@query)
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
		SET @query = @query + 'id, codigo, clase, nombre, estado,convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha '
		SET @query = @query + 'FROM #itemquery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, codigo, clase, nombre, estado,fecha '
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
	end
	else
	begin
	
		SET @query = @query + 'SELECT  '
		SET @query = @query + 'id, codigo, clase, nombre, estado,convert(varchar, fecha, 103) + '' '' + convert(varchar, fecha, 108) as fecha '
		SET @query = @query + 'FROM #itemquery ' 
		SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
	end 

	EXECUTE(@query)
