create proc uspUsuarioIntentosIncorrectos
@usuario varchar(200),
@tipo int
as

declare @intento int
set @intento = (select isnull(Intentos,0) from Usuario WHERE Contenido = @usuario and Eliminado=0)

if @tipo = 1
begin
	UPDATE Usuario SET
		Intentos = @intento + 1,
		estado = (case when @intento + 1 = 3 then 2 else estado end)
	WHERE Contenido = @usuario and Eliminado=0
end 

if @tipo = 2
begin
	UPDATE Usuario SET
		Intentos = 0
	WHERE Contenido = @usuario and Eliminado=0
end


