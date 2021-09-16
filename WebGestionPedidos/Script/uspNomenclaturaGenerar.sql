CREATE proc uspNomenclaturaGenerar
@entidad varchar(50)
as  
	declare @codigo varchar(20) =''  
	declare @IdNomenclatura varchar(36);  
	declare @nomenclatura varchar(20) ='' ;  	
	declare @contador int = 0 ;  
	declare @longitud int =0 ;  

  
 select    
     @IdNomenclatura= IdNomenclatura ,  
  @nomenclatura= Abreviatura,  
  @contador = Contador,  
  @longitud = Longitud  
 from [Nomenclatura] where Entidad = @entidad  
  
 set @contador= @contador +1   
  
 set @codigo = @nomenclatura + RIGHT('000000000000'+LTRIM(right(isnull(@contador,'000000'),@longitud)),@longitud)  
   
 update [Nomenclatura]  
 set Contador = @contador  
 where IdNomenclatura=@IdNomenclatura  
  

  
select @codigo as codigo 
