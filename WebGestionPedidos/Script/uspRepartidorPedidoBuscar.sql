create procedure uspRepartidorPedidoBuscar
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

CREATE TABLE #asignacionquery ( 
	id varchar(36), 
	codigo varchar(20),
	nombre varchar(200),
	telefono varchar(20),
	zonalVenta varchar(200),
	codigoPedido varchar(20),
	direccionPedido varchar(500),
	estadoPedido varchar(200),
	fecha datetime,
	idEstado int
)

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #asignacionquery(id, codigo, nombre, telefono,zonalVenta, codigoPedido,direccionPedido, estadoPedido, fecha,idEstado) ' +
	'select ' +
	'convert(varchar(36), p.IdPedido) as id, ' +	
	'r.codigo as codigo, ' +
	'pe.Nombre as nombre, ' +	
	'pe.Telefono as telefono, ' +	
	'zv.Nombre as zonalVenta, ' +	
	'p.Codigo as codigoPedido, ' +	
	'p.Direccion as direccionPedido, ' +	
	'[dbo].[ufnCatalogoEstadoDevolver](1007, p.estado) as estado, ' +	
	'p.FechaPedido as fecha, ' + 
	'p.estado as idEstado ' + 
	'from Pedido p ' +			
	'inner join Repartidor r on r.IdRepartidor=p.IdRepartidor ' +
	'inner join Persona pe on pe.IdPersona = r.IdPersona ' +
	'inner join ZonalVenta zv on zv.IdZonalVenta = p.IdZonalVenta ' +
	'where (pe.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 'or r.codigo like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 
	'or p.telefono like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 'or zv.Nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 
	'or p.Codigo like ''%'+ rtrim(ltrim(@texto)) + '%'') ' +
	'and p.eliminado = 0 and r.Eliminado=0 and pe.Eliminado=0 and zv.Eliminado=0'	
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
		SET @query = @query + 'id, codigo, nombre, telefono,zonalVenta,codigoPedido,direccionPedido, estadoPedido,convert(varchar, fecha, 103) as fechaPedido,idEstado '
		SET @query = @query + 'FROM #asignacionquery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, codigo, nombre, telefono,zonalVenta,codigoPedido,direccionPedido, estadoPedido,fechaPedido,idEstado '
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
	end
	else
	begin
	
		SET @query = @query + 'SELECT  '
		SET @query = @query + 'id, codigo, nombre,telefono,zonalVenta,codigoPedido,direccionPedido, estadoPedido,convert(varchar, fecha, 103) as fechaPedido,idEstado '
		SET @query = @query + 'FROM #asignacionquery ' 
		SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
	end 

	EXECUTE(@query)
