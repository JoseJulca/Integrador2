CREATE PROCEDURE uspPedidoGuardar
@codigo varchar(20),
@fechaPedido varchar(10),
@tipoComprobante int,
@tipoPago int,
@subTotal numeric(10,2),
@subTotalEnvase numeric(10,2),
@total numeric(10,2),
@direccion varchar(1000),
@referencia varchar(1000),
@latitud varchar(20),
@longitud varchar(20),
@observacion varchar(1000),
@idUbigeo varchar(36),
@idZonalVenta varchar(36),
@nombre varchar(500),
@correo varchar(200),
@tipoDocumento int,
@numeroDocumento varchar(20),
@telefono varchar(20),
@movil varchar(20),
@nombreCP varchar(500),
@tipoDocumentoCP int,
@numeroDocumentoCP varchar(20),
@direccionCP varchar(1000),
@estado int,
@usuario varchar(500),
@eliminado bit

AS

DECLARE @id uniqueidentifier
SET @id = NEWID()

INSERT INTO Pedido(IdPedido,Codigo,FechaPedido,TipoComprobante,TipoPago,Subtotal,SubtotalEnvase,Total,Direccion,Referencia,
Longitud,Latitud,Observacion,IdUbigeo,IdZonalVenta,Nombre,Correo,TipoDocumento,NumeroDocumento,Telefono,Movil,NombreCP,TipoDocumentoCP,NumeroDocumentoCP,DireccionCP 
,UsuarioCreacion,FechaCreacion,UsuarioEdicion,FechaEdicion,Estado,Eliminado)

VALUES(@id,@codigo,convert(date,@fechaPedido,103),@tipoComprobante,@tipoPago,@subTotal,@subTotalEnvase,@total,@direccion,@referencia,@longitud,@latitud,@observacion,@idUbigeo,
@idZonalVenta,@nombre,@correo,@tipoDocumento,@numeroDocumento,@telefono,@movil,@nombreCP,@tipoDocumentoCP,@numeroDocumentoCP,@direccionCP,
@usuario,GETDATE(),@usuario,GETDATE(),@estado,@eliminado)

SELECT @id as id

