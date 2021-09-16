create procedure uspUsuarioBuscar
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
	
	IF OBJECT_ID('#usuarioquery') IS NOT NULL               
	begin              
		DROP TABLE #usuarioquery              
	end              
              
	if(@ordenamiento<> null or len(@ordenamiento)=0 )              
	begin              
		set @ordenamiento='id'              
	end              
              
	SET NOCOUNT OFF;                
              
	CREATE TABLE #usuarioquery ( 
		id varchar(36), 
		codigo  varchar(200),              
	    correo  varchar(200),
		nombre  varchar(200),              
		roles  varchar(max),              
		fecha datetime, 
		estado varchar(50) )              

	DECLARE @query NVARCHAR(MAX);              
	SET @query = 'insert into #usuarioquery(id, codigo, correo, nombre, roles, fecha, estado) ' +              
	'select  ' +              
	'convert(varchar(36), us.[idusuario]) as id, ' +              
	'us.Codigo as codigo, ' +              
	'us.Contenido as correo, ' +                        
	'p.Nombre as nombre, ' +              
	'isnull( dbo.ufnRolDevolver (us.idUsuario) , '' '') as roles , ' +              
	'us.FechaCreacion as fecha,  ' +                 
    'dbo.ufnCatalogoEstadoDevolver(1001, us.estado) as estado ' +  
	'from Usuario us ' +              
	'inner join persona p on p.IdPersona=us.IdPersona ' +              
	'where us.eliminado=0 ' +              
    'and ( p.Nombre  like ''%'+ rtrim(ltrim(@texto))+'%'' or us.Codigo like ''%'+ rtrim(ltrim(@texto))+'%'' or us.Contenido like ''%'+ rtrim(ltrim(@texto))+'%'') '               
    
	EXECUTE(@query)              
	
	set @Total = @@ROWCOUNT  /*recuperar totales*/              
              
	SET NOCOUNT ON;                
	
	/*paginar*/                 
	if(@pagina=0)              
	begin 
		 SET @query = ''               
		 SET @query = @query + 'SELECT id, codigo ,correo,nombre,roles, fecha,  estado   '              
		 SET @query = @query + 'FROM #usuarioquery  '               
	end              
	else              
	begin              		
		 SET @query = ''              
		 SET @query = 'WITH C AS '              
		 SET @query = @query + '( '              
		 SET @query = @query + 'SELECT ROW_NUMBER() OVER(ORDER BY '+rtrim(ltrim(@ordenamiento))+' ) AS rownum,'              
		 SET @query = @query + ' id,codigo ,correo,nombre,roles, convert(varchar, fecha, 103)+ '' '' + convert(varchar, fecha, 108) as fecha,  estado  '              
		 SET @query = @query + 'FROM #usuarioquery '              
		 SET @query = @query + ') '              
		 SET @query = @query + 'SELECT id,codigo ,correo,nombre,roles ,fecha,   estado   '              
		 SET @query = @query + 'FROM C '              
		 SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))                   
	end 
	EXECUTE(@query)               
