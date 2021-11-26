create proc uspPedidoBuscar
 @estado   int, 
 @fechaInicio varchar(10),
 @fechaFin    varchar(10),
 @iddistrito varchar(36),
 @idzonalventa varchar(36),
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
	BEGIN
		set @ordenamiento='id'
	END


	SET NOCOUNT OFF;  

	CREATE TABLE #historialquery ( 
		id varchar(36), 	
		codigo varchar(20),	
		fecha varchar(20),
		--hora varchar(20),
		distrito varchar(200),
		zonal varchar(200),
		cantidad int,
		nombreEstado varchar(200),
		fechaPedido varchar(20),
		fechaCreacion datetime
	)
 
	DECLARE @query NVARCHAR(MAX);
	SET @query = 'insert into #historialquery(' 
	SET @query = @query + 'id, codigo, fecha, distrito, zonal, cantidad, nombreEstado,fechaPedido,fechaCreacion) ' 
	SET @query = @query + 'select IdPedido,codigo,fecha,Distrito,Zonal,cantidad,nombreEstado,fechaPedido,fechaCreacion '
	SET @query = @query + 'from ( '
	SET @query = @query + 'select convert(varchar(36), ped.IdPedido) as IdPedido,' 
	SET @query = @query + 'ped.Codigo as codigo,' 
	SET @query = @query + 'convert(varchar,ped.fechaPedido,103) as fecha,' 
	SET @query = @query + '(select sum(cantidad) from PedidoItem where IdPedido = ped.IdPedido and Eliminado=0) as cantidad,' 
	--SET @query = @query + 'convert(varchar(10),  ped.fechaPedido, 103) +'' ''+ convert(varchar(10),  ped.fechaPedido, 108) as fecha,' 
	--SET @query = @query + 'convert(varchar(10),  ped.fechaPedido, 108) as hora,' 
	SET @query = @query + '[dbo].ufnCatalogoEstadoDevolver(1007, ped.Estado) as nombreEstado,' 
	SET @query = @query + 'di.Nombre as Distrito,zv.Nombre as Zonal,convert(varchar,ped.FechaCreacion,103) + '' '' + convert(varchar,ped.FechaCreacion,108) as fechaPedido, '
	SET @query = @query + 'ped.FechaCreacion as fechaCreacion '
	SET @query = @query + 'from Pedido ped ' 
	SET @query = @query + 'inner join Ubigeo di on di.IdUbigeo = ped.IdUbigeo '
	SET @query = @query + 'inner join ZonalVenta zv on zv.IdZonalVenta = ped.IdZonalVenta '
	SET @query = @query + 'where ped.Eliminado = 0 and ' 
	SET @query = @query + ' ( '+ltrim(rtrim(STR(@estado)))+'=0 or ped.estado = ' + ltrim(rtrim(STR(@estado)))+ ' ) and ped.eliminado = 0 and ' 
	SET @query = @query + '(''' + @fechaInicio + ''' = '''' or FechaPedido >= convert(date,''' + @fechaInicio + ''',103)) and '
	SET @query = @query + '('''+ @fechaFin + ''' = '''' or FechaPedido<= convert(date,'''+ @fechaFin + ''',103)) and '
	SET @query = @query + '(''' + @iddistrito + ''' = '''' or  convert(varchar(36), di.IdUbigeo) = '''+ @iddistrito + ''') and di.Eliminado = 0 and '
	SET @query = @query + '(''' + @idzonalventa + ''' = '''' or  convert(varchar(36), zv.IdZonalVenta) = '''+ @idzonalventa + ''') and zv.Eliminado = 0 '
	SET @query = @query + ')as ts '
	SET @query = @query + 'group by IdPedido,codigo,fecha,Distrito,Zonal,cantidad,nombreEstado,fechaPedido,fechaCreacion '

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
		SET @query = @query + 'id, codigo, fecha, distrito, zonal, cantidad, nombreEstado,fechaPedido,fechaCreacion ' 
		SET @query = @query + 'FROM #historialquery '
		SET @query = @query + ') '
		SET @query = @query + 'SELECT id, codigo, fecha, distrito, zonal, cantidad, nombreEstado,fechaPedido,fechaCreacion ' 
		SET @query = @query + 'FROM C '		
		SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
				+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
	end
	else
	begin
	
		SET @query = @query + 'SELECT  '
		SET @query = @query + 'id, codigo, fecha, distrito, zonal, cantidad, nombreEstado,fechaPedido,fechaCreacion ' 
		SET @query = @query + 'FROM #historialquery ' 
		SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
	end 

	EXECUTE(@query)
