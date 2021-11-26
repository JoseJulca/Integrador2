create procedure uspRepartidorBuscar
(      
@texto varchar(100),              
@ordenamiento varchar(50),              
@pagina int=1,              
@tamanio int =0,             
@total int output              
)              
as          
	SET DATEFORMAT dmy;           
	if(@tamanio =0)                  
	begin                  
		set @tamanio= 10
	end              
	
	IF OBJECT_ID('#repartidorquery') IS NOT NULL               
	begin              
		DROP TABLE #repartidorquery              
	end              
              
	if(@ordenamiento<> null or len(@ordenamiento)=0 )              
	begin              
		set @ordenamiento='id'              
	end              
              
	SET NOCOUNT OFF;                
              
	CREATE TABLE #repartidorquery ( 
		id varchar(36), 
		codigo  varchar(200),              
	    telefono  varchar(200),
		nombre  varchar(200),              
		zonal  varchar(200),              
		fecha datetime, 
		estado varchar(50) )              

	DECLARE @query NVARCHAR(MAX);              
	SET @query = 'insert into #repartidorquery(id, codigo, telefono, nombre, zonal, fecha, estado) ' +              
	'select  ' +              
	'convert(varchar(36), r.IdRepartidor) as id, ' +              
	'r.Codigo as codigo, ' +              
	'p.Telefono as telefono, ' +                        
	'p.Nombre as nombre, ' +              
	'zv.Nombre as zonal , ' +              
	'r.FechaCreacion as fecha,  ' +                 
    'dbo.ufnCatalogoEstadoDevolver(1001, r.estado) as estado ' +  
	'from Repartidor r ' +              
	'inner join persona p on p.IdPersona=r.IdPersona ' +              
	'inner join ZonalVenta zv on zv.IdZonalVenta=r.IdZonalVenta ' +              
	'where r.eliminado=0 ' +              
    'and ( p.Nombre  like ''%'+ rtrim(ltrim(@texto))+'%'' or r.Codigo like ''%'+ rtrim(ltrim(@texto))+'%'' or zv.Nombre like ''%'+ rtrim(ltrim(@texto))+'%'') '               
    
	PRINT(@query)   
	EXECUTE(@query)              
	
	set @Total = @@ROWCOUNT  /*recuperar totales*/              
              
	SET NOCOUNT ON;                
	
	/*paginar*/                 
	if(@pagina=0)              
	begin 
		 SET @query = ''               
		 SET @query = @query + 'SELECT id, codigo ,telefono,nombre,zonal, fecha,  estado   '              
		 SET @query = @query + 'FROM #repartidorquery  '               
	end              
	else              
	begin              		
		 SET @query = ''              
		 SET @query = 'WITH C AS '              
		 SET @query = @query + '( '              
		 SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum,'              
		 SET @query = @query + ' id,codigo ,telefono,nombre,zonal, convert(varchar, fecha, 103)+ '' '' + convert(varchar, fecha, 108) as fecha,  estado  '              
		 SET @query = @query + 'FROM #repartidorquery '              
		 SET @query = @query + ') '              
		 SET @query = @query + 'SELECT id,codigo ,telefono,nombre,zonal ,fecha,   estado   '              
		 SET @query = @query + 'FROM C '              
		 SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))                   
	end 
	EXECUTE(@query)               
