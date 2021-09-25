create proc uspMenuBuscar
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

IF OBJECT_ID('#menuquery') IS NOT NULL 
begin
DROP TABLE #menuquery
end

if(@ordenamiento<> null or len(@ordenamiento)=0 )
begin
	set @ordenamiento='id'
end

SET NOCOUNT OFF;  

CREATE TABLE #menuquery (  id varchar(36) , 
	codigo varchar(20),nombre varchar(200) , 
	descripcion varchar(500), 
	fechaCreacion datetime,
	modulo varchar(200),
	estado varchar(50) )

DECLARE @query NVARCHAR(MAX);
SET @query = 'insert into #menuquery( id, codigo, nombre, '+
' descripcion,fechaCreacion ,'+
' modulo, estado ) '+
' SELECT convert(varchar(36),mnu.IdMenu), mnu.Codigo, mnu.Nombre, '+
' mnu.Descripcion, mnu.FechaCreacion, '+
' dbo.ufnCatalogoEstadoDevolver(1010,mnu.Modulo),'+
' dbo.ufnCatalogoEstadoDevolver(1011,mnu.estado) '+
' from  [Menu] mnu '+ 
' where ( mnu.Nombre like ''%'+ rtrim(ltrim(@texto))+'%'') and mnu.eliminado = 0 '

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
	SET @query = @query + 'id ,  codigo , nombre , descripcion, fechaCreacion ,modulo, estado '
	SET @query = @query + 'FROM #menuquery '
	SET @query = @query + ') '
	SET @query = @query + 'SELECT id , codigo , nombre , descripcion, convert(varchar, FechaCreacion, 103)+ '' ''+ convert(varchar, FechaCreacion, 108) as fechaCreacion ,modulo, estado '
	SET @query = @query + 'FROM C '		
	SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '
			+ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))
	
end
else
begin
	
	SET @query = @query + 'SELECT  '
	SET @query = @query + 'id ,  codigo , nombre , descripcion,convert(varchar, FechaCreacion, 103)+ '' ''+ convert(varchar, FechaCreacion, 108) as fechaCreacion ,modulo, estado '
	SET @query = @query + 'FROM #menuquery ' 
	SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))
	
end 

EXECUTE(@query)
