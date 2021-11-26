CREATE PROCEDURE uspPedidoInd
@id varchar(36)    
    
AS    

SELECT 
	convert(varchar(36),IdPedido) as id,      
    codigo,    
	convert(varchar,  fechaPedido, 103) as fechaPedido,     
	TipoComprobante as tipoComprobante,     
    TipoPago as tipoPago,    
	Subtotal as subTotal,
	SubtotalEnvase as subTotalEnvase,
	Total as total,
	Direccion as direccion,
	Referencia as referencia,
	Longitud as longitud,
	Latitud as latitud,
	Observacion as observacion,
	convert(varchar(36), IdUbigeo) as idUbigeo,
	convert(varchar(36), IdZonalVenta) as idZonalVenta,
	Nombre as nombre,
	Correo as correo,
	TipoDocumento as tipoDocumento,
	NumeroDocumento as numeroDocumento,
	Telefono as telefono,
	Movil as movil,
	NombreCP as nombreCP,
	TipoDocumentoCP as tipoDocumentoCP,
	NumeroDocumentoCP as numeroDocumentoCP,
	DireccionCP as direccionCP,
	Estado as estado
FROM Pedido
WHERE convert(varchar(36), IdPedido)=@id  and Eliminado=0