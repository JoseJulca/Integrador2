create function ufnCatalogoEstadoDevolver
(@Codigo int,  
@Valor int)   
returns varchar(200)  
as  
begin  
 declare @Nombre varchar(200)   
 set @Nombre = ''  
  
 set @Nombre = isnull((select Nombre   
    from [CatalogoEstado]  
    where Codigo = @Codigo and Valor = @Valor),'')  
 return @Nombre  
end   