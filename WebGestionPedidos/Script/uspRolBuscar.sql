create proc uspRolBuscar
@texto varchar(100),          
@ordenamiento varchar(50),          
@pagina int,         
@tamanio int = 0,  
@total int output          
as          
  
if(@tamanio =0)                  
begin                  
 set @tamanio= 10                  
end    
          
IF OBJECT_ID('#rolquery') IS NOT NULL           
begin          
DROP TABLE #rolquery          
end          
          
if(@ordenamiento<> null or len(@ordenamiento)=0 )          
begin          
 set @ordenamiento='id'          
end          
          
SET NOCOUNT OFF;            
          
CREATE TABLE #rolquery (  
	id varchar(36), 
	codigo varchar(20),
	nombre varchar(200) , 
	formularios int,
	fecha datetime,
	idEstado int, 
	estado varchar(50) 
)          
       
	             
DECLARE @query NVARCHAR(MAX);          
SET @query = 'insert into #rolquery(id, codigo, nombre, formularios, fecha, idEstado, estado) '+       
'SELECT convert(varchar(36), [idrol]) as id, ' +
'rol.codigo as codigo, ' +
'rol.nombre as nombre, ' + 
'(select count(*) from RolMenu where idRol = rol.idRol and eliminado = 0) as formularios, ' + 
'rol.fechaCreacion as fecha, ' +       
'rol.estado as idEstado, ' +
'dbo.ufnCatalogoEstadoDevolver(1006,estado) as estado ' + 
'FROM Rol rol ' +       
'where (rol.nombre like ''%'+ rtrim(ltrim(@texto)) + '%'' ' + 'or rol.codigo like ''%'+ rtrim(ltrim(@texto)) + '%'') ' +
'and rol.eliminado = 0 '
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
 SET @query = @query + 'id ,  codigo , nombre , formularios, fecha ,idEstado, estado '          
 SET @query = @query + 'FROM #rolquery '          
 SET @query = @query + ') '          
 SET @query = @query + 'SELECT id, codigo, nombre, formularios, convert(varchar, fecha, 103)+ '' ''+ convert(varchar, fecha, 108) as fecha, idEstado, estado '          
 SET @query = @query + 'FROM C '            
 SET @query = @query + 'WHERE rownum BETWEEN ('+ltrim(rtrim(str(@pagina))) +'- 1) * '          
   +ltrim(rtrim(str(@tamanio))) +' + 1 AND '+ltrim(rtrim(str(@pagina))) +' * '+ltrim(rtrim(str(@tamanio)))          
           
end          
else          
begin          
           
 SET @query = @query + 'SELECT  '          
 SET @query = @query + 'id, codigo, nombre, formularios, convert(varchar, fecha, 103)+ '' ''+ convert(varchar, fecha, 108) as fecha ,idEstado, estado '          
 SET @query = @query + 'FROM #rolquery '           
 SET @query = @query + 'order by '+rtrim(ltrim(@ordenamiento))          
           
end           
          
EXECUTE(@query) 
