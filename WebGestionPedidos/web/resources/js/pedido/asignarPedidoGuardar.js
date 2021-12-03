/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var oAsignarGuardar = null;
var seleccionados = [];

var AsignarGuardar = function () {
    this.Core = {
        contextUrl: window.location.origin + "/WebGestionPedidos/",
        apis: {
            urlZonal:'zonalVenta/search',
            urlRepartidor:'asignarPedido/searchRepartidor',
            urlGuardar: 'asignarPedido/save',
            urlPedido:'pedido/search',
            urlSingle: 'asignarPedido/getSingle',
        },
        init: function () {
            var me = this;

            $('#btnGuardar').on('click', function () {
                me.guardar();
            });
            
            $('#selTod').click(function () {
                var isChecked = $(this).prop("checked");
                me.seleccionarTodos(isChecked);
            });            
            
            $('#sltZonal').change(function () {
                var id = $('#sltZonal').val();
                me.getPedidos(id);
                me.getRepartidor(id);
            }); 
            
            me.getZonal();
        },
        valida: function () {
            var me = this;
            var result = true, mensaje = "";
            
            if ($("#sltZonal").val() === "") {
                mensaje += "Has omitido seleccionar una zonal.";
                result = false;
            }
            
            if ($("#sltRepartidor").val() === "") {
                mensaje += "Has omitido seleccionar un repartidor.";
                result = false;
            }
            
            if (seleccionados.length === 0) {
                mensaje += "Has omitido seleccionar al menos un Peddido.";
                result = false;
            }
            
            if (!result) {
                BI.MostrarPopupError(mensaje);
            }

            return result; 
        },
        setEntity: function (rpta) {
            var me = this;
            console.log(rpta);
            
            $("#sltZonal").val(rpta.idZonalVenta);
            $("#sltRepartidor").val(rpta.idRepartidor);

            for (var i = 0; i < rpta.pedidos.length; i++) {
                seleccionados.push(rpta.pedidos[i].id);
                $("#" + rpta.pedidos[i].id + " input:checkbox").prop("checked", true);
            }
        },
        getEntity: function () {
            var oEntity = null;
            var pedidos = seleccionados;
            var zonal = $("#sltZonal").val();
            var repartidor = $("#sltRepartidor").val();
            
            oEntity = {
                idZonalVenta: zonal,
                idRepartidor: repartidor,
                pedidos: pedidos
            };
            
            return oEntity;
        },
        guardar: function () {
            var me = this;
            var data = me.getEntity();
            console.log(data);
            if (me.valida()){
                var exito = function(rpta){
                    if(rpta.apiEstado === "ok"){
                        BI.defaultSuccess(rpta);
                        
                        let id = "";
                        id = rpta.id;
                        if (id.length !== 0) {
                            //$("#titulo").text("Editar Usuario");
                            $('#id').val(id);
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
        getRepartidor: function(id){
            var me = this;
            var apiUrl = me.contextUrl + me.apis.urlRepartidor;
            var url = `${apiUrl}?id=${id}`;
         
            var exito = function(rpta){
               if(rpta.apiEstado === 'ok'){
                  let data = Array();
                  data = rpta.data;
                  var mySelect = $('#sltRepartidor');
                  data.forEach(function (element, index) {
                      mySelect.append(
                          $('<option></option>').val(element.id).html(element.codigo + " - " +element.nombre)
                      );
                  });
               }
               else{
                   $("#sltRepartidor").empty();
                   var mySelect = $('#sltRepartidor');
                   mySelect.append(
                          $('<option></option>').val("").html("-- Seleccione Repartidor --")
                      );
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
        },
        getZonal: function(){
            var me = this;
            var apiUrl = me.contextUrl + me.apis.urlZonal;
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
        },
        getPedidos: function(id){
            var me = this;
            var apiUrl = me.contextUrl + me.apis.urlPedido;
            var url = `${apiUrl}?distrito=&estado=1&fechaInicio=&fechaFin=&zonal=${id}&ordenamiento=&pagina=0&tamanio=0`;
            
            var exito = function(rpta){
                console.log(rpta);
                if(rpta.apiEstado === 'ok'){
                    let data = Array();
                    data = rpta.data;
                    $("#tablaSeleccionePedidos tbody").empty();
                    if (data.length !== 0) {
                        data.forEach(function (element) {
                            $("#tablaSeleccionePedidos tbody")
                                .append($("<tr id='" + element.id + "'>")                    
                                    .append($('<td>')
                                        .append($('<input type="checkbox" onClick="oAsignarGuardar.Core.seleccionar(\'' + element.id + '\')" style="margin:2px 2px 2px 2px;padding:2px 2px 2px 2px"></input>')))                    
                                    .append($("<td>").text(element.codigo))
                                    .append($("<td>").text(element.distrito))
                                    .append($("<td>").text(element.direccion))
                                    .append($("<td>").text(element.fecha))
                                );
                        });
                    }
                }
                else {
                    $("#tablaSeleccionePedidos tbody").empty();
                    $("#tablaSeleccionePedidos tbody")
                        .append($("<tr>")
                            .append($("<td>").attr("colspan", "4").append($("<div>").addClass("text-center").text(rpta.apiMensaje))));
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
        },
        seleccionarTodos: function(isChecked){
            var me = this;
            $('#tablaSeleccionePedidos tr:has(td)').find('input[type="checkbox"]').prop('checked', isChecked);
            $('#tablaSeleccionePedidos tr:has(td)').each(function (index, ele) {
                me.seleccionar($(ele).attr("id"));

            });
        },
        seleccionar: function(id){
            if (!seleccionados.includes(id)) {
                seleccionados.push(id);
            } else {
                for (var i = 0; i < seleccionados.length; i++) {
                    if (seleccionados[i] === id) {
                        seleccionados.splice(i, 1);
                        break;
                    }
                }
            }
        },
        getSingle: function () {
            var me = this;
            let id = '';
            id = $("#id").val().replaceAll("/","");
            
            if (id !== '') {
                $("#titulo").text("Editar Asignacion");
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
        }
    };
};

$(function (e) {
    oAsignarGuardar = new AsignarGuardar();
    oAsignarGuardar.Core.init();
});