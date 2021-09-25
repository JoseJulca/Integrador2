create proc uspRolInd  
@id varchar(36)
as  
select   
convert(varchar(36), rol.IdRol) as id,   
rol.Codigo as codigo,  
rol.Nombre as nombre,   
rol.Estado as estado  
 from [Rol] rol  
where convert(varchar(36), rol.IdRol)=@id and rol.Eliminado=0  