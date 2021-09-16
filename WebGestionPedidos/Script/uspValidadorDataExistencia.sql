CREATE proc uspValidadorDataExistencia(        
@consulta varchar(max),        
@entidad varchar(200),         
@innerjoin varchar(max),        
@where varchar(max)='',        
@total int output        
)        
as          
         
IF OBJECT_ID('#tablaquery') IS NOT NULL         
begin        
DROP TABLE #tablaquery        
end        
        
SET NOCOUNT OFF;          
        
DECLARE @query NVARCHAR(MAX);         
if( len(rtrim(ltrim(@where)))<>0)        
begin        
 SET @query = ' select '+ @consulta +' from ' +@entidad + @innerjoin+ ' where '+ @where          
end        
else        
begin        
 SET @query = ' select '+ @consulta +' from ' +@entidad + @innerjoin        
end         
print @query  
EXECUTE(@query)        
set @total = @@ROWCOUNT  /*recuperar totales*/   