/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var oRepartidorGuardar = null;

var RepartidorGuardar = function () {
    this.Core = {
        contextUrl: window.location.origin + "/WebGestionPedidos/",
        apis: {
            urlSingle: 'repartidor/getSingle',
            urlGuardar: 'repartidor/save',
            urlCombo:'zonalVenta/search'
        },
        init: function () {
            var me = this;

            $('#btnGuardar').on('click', function () {
                me.guardar();
            });
            
            $('#sltTipoDocumento').change(function () {
                if ($('#sltTipoDocumento').val() === '1') {
                    $("#txtNumeroDocumento").attr('maxlength', '8');
                } else if ($('#sltTipoDocumento').val() === '2'){
                    $("#txtNumeroDocumento").attr('maxlength', '11');
                }
                else{
                    $("#txtNumeroDocumento").attr('maxlength', '20');
                }
            });
            
            $("#txtNumeroDocumento").on("keypress", function (e) {
                var evento = e || window.event;
                var codigoCaracter = evento.charCode || evento.keyCode;
                var caracter = String.fromCharCode(codigoCaracter);
                if (!["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"].includes(caracter)) {
                    return false;
                }
            });  
            me.getZonal();
            me.getSingle();
        },
        valida: function () {
            var me = this;
            var result = true, mensaje = "";
            
            if ($("#txtNombre").val().trim().length === 0) {
                mensaje += "Has omitido ingresar un Nombre de Usuario.";
                result = false;
            }
            else if ($("#txtNombre").val().length > 100) {
                mensaje += "El Nombre que est\u00e1s intentando ingresar tiene m\u00e1s de 100 caracteres.";
                result = false;
            }

            if (!($("#sltTipoDocumento").val() === "1" || $("#sltTipoDocumento").val() === "2")) {
                mensaje += "Has omitido seleccionar un tipo de documento.";
                result = false;
            }
            else if ($("#sltTipoDocumento").val() === "1" && !$("#txtNumeroDocumento").val().trim().length === 8) {
                mensaje += "Debe ingresar un n\u00famero de dni de 8 dig\u00edtos.";
                result = false;
            }
            else if ($("#sltTipoDocumento").val() === "2" && !$("#txtNumeroDocumento").val().trim().length === 11) {
                mensaje += "Debe ingresar un n\u00famero de ruc de 11 dig\u00edtos.";
                result = false;
            }

            if ($("#txtNumeroDocumento").val().trim().length === 0) {
                mensaje += "Has omitido ingresar un n\u00famero de documento.";
                result = false;
            }

            if ($("#txtTelefono").val().trim().length !== 0 &&
                (!($("#txtTelefono").val().trim().length === 7 || $("#txtTelefono").val().trim().length === 9) || !me.validateNumber($("#txtTelefono").val().trim()))) {
                mensaje += "Debe ingresar un n\u00famero de tel\u00e9fono v\u00e1lido.";
                result = false;
            }
            
            if ($("#sltZonal").val() === "") {
                mensaje += "Has omitido seleccionar un Zonal de venta.";
                result = false;
            }

            if (!($("#sltEstado").val() === "1" || $("#sltEstado").val() === "2")) {
                mensaje += "Has omitido seleccionar un estado.";
                result = false;
            }
            
            if (!result) {
                BI.MostrarPopupError(mensaje);
            }

            return result;            
        },
        validateNumber: function(num){
            var re = /^\d+$/;
            return re.test(num);
        },
        setEntity: function (rpta) {
            $("#txtCodigo").val(rpta.codigo);
            $("#txtNombre").val(rpta.nombre);
            $("#sltTipoDocumento").val(rpta.tipoDocumento);
            $("#txtNumeroDocumento").val(rpta.numeroDocumento);
            $("#txtTelefono").val(rpta.telefono);
            $("#sltZonal").val(rpta.idZonalVenta);
            $("#sltEstado").val(rpta.estado);
            
            if ($('#sltTipoDocumento').val() === '1') {
                $("#txtNumeroDocumento").attr('maxlength', '8');
            } else if ($('#sltTipoDocumento').val() === '2'){
                $("#txtNumeroDocumento").attr('maxlength', '11');
            }
            else{
                $("#txtNumeroDocumento").attr('maxlength', '20');
            }
        },
        getEntity: function () {
            var oEntity = null;
            var id = $('#id').val().replaceAll("/","");
            var nombre = $('#txtNombre').val();
            var tipoDocumento = parseInt($("#sltTipoDocumento").val(), 10);
            var numeroDocumento = $('#txtNumeroDocumento').val();
            var telefono = $('#txtTelefono').val();
            var idZonalVenta = $('#sltZonal').val().trim();
            var estado = $('#sltEstado').val();

            oEntity = {
                id: id,
                nombre: nombre,
                tipoDocumento: tipoDocumento,
                numeroDocumento: numeroDocumento,
                telefono: telefono,
                idZonalVenta: idZonalVenta,
                estado: estado
            };

            return oEntity;
        },
        guardar: function () {
            var me = this;
            var data = me.getEntity();
            
            if (me.valida()){
                
                var exito = function(rpta){
                    if(rpta.apiEstado === "ok"){
                        BI.defaultSuccess(rpta);
                        
                        let id = "";
                        let codigo = "";
                        id = rpta.id;
                        codigo = String(rpta.codigo);
                        if (id.length !== 0) {
                            $("#titulo").text("Editar Repartidor");
                            $('#id').val(id);
                        }

                        if (codigo.length !== 0) {
                            $('#txtCodigo').val(codigo);
                        }
                    }else{
                        BI.MostrarPopupError(rpta.apiMensaje);
                    }
                };
                
                $.ajax({
                    url: me.contextUrl + me.apis.urlGuardar,
                    type: 'post',
                    data: {data: JSON.stringify(data)},
                    dataType: 'json',
                    beforeSend: function(){

                    },
                    success: exito,
                    error: function(error){
                        console.log(error);
                    }
                });
            }
        },
        getSingle: function () {
            var me = this;
            let id = '';
            id = $("#id").val().replaceAll("/","");
            
            if (id !== '') {
                $("#titulo").text("Editar Repartidor");
                var apiUrl = me.contextUrl + me.apis.urlSingle;
                var url = `${apiUrl}?id=${id}`;
                
                $.ajax({
                    url: url,
                    type: 'get',
                    dataType: 'json',
                    beforeSend: function(){

                    },
                    success: function (rpta) {
                        me.setEntity(rpta);
                    },
                    error: function(error){
                        console.log(error);
                        BI.MostrarMensajeError(error.apiMensaje);
                    }
                  });
            } else {
                $("#divLoading").css('display', 'none');
            }
        },
        getZonal: function(){
            var me = this;
            var apiUrl = me.contextUrl + me.apis.urlCombo;
            var url = `${apiUrl}?texto=&ordenamiento=&pagina=0&tamanio=0`;
         
            var exito = function(rpta){
               if(rpta.data.apiEstado === 'ok'){
                  let data = Array();
                  data = rpta.data.data;
                  var mySelect = $('#sltZonal');
                  data.forEach(function (element, index) {
                      mySelect.append(
                          $('<option></option>').val(element.id).html(element.nombre)
                      );
                  });
                  
                  me.getSingle();
               } 
            };

            $.ajax({
                url: url,
                type: 'get',
                dataType: 'json',
                beforeSend: function(){

                },
                success: exito,
                error: function(error){
                    console.log(error);
                }
            });
        }
    };
};

$(function (e) {
    oRepartidorGuardar = new RepartidorGuardar();
    oRepartidorGuardar.Core.init();
});


