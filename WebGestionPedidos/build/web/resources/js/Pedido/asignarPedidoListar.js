/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var oAsignarPedido= null;

var AsignarPedido = function(){
  this.Core = {
    contextUrl: window.location.origin + "/WebGestionPedidos/asignarPedido/",
    listParams: {
        ordenamiento: 'fecha desc',
        paginacion: {
            pagina: 1,
            totalPaginas: 1,
            limite: 8
        },
        primero : "btnPrimero",
        anterior : "btnAnterior",
        siguiente : "btnSiguiente",
        ultimo : "btnUltimo"
    },  
    apis: {
        urlListar: 'search',
        urlExportar: 'export',
        urlDelete: 'delete'
    },
    init: function () {
        var me = this;

        $('thead tr th a').on('click', function (ev) {
            me.ordenar(ev);
            me.buscar();
        });

        $('ul li button').on('click', function (ev) {
            me.mostrarPagina(ev);
            me.buscar();
        });

        $('#numeropagina').on('change', function () {
            me.listParams.paginacion.pagina = parseInt(this.value);
            me.buscar();
        });

        $("#btnExportar").click(function () {
            me.exportarExcel();
        });

        $('#btnBuscar').click(function () {
            me.buscar();
        });

        $("#tablaResultado").on('click', '.eliminar', function (ev) {
            var currentRow = $(this).closest("tr");
            var col2 = currentRow.find("td:eq(0)").children("span");
            var data = col2.attr('data-id');
            me.eliminar(data);
        });
        me.buscar();
    },
    getParams: function () {
        var oEntity = null;
        var texto = $("#texto").val();

        oEntity = {
            texto: texto
        };

        return oEntity;
    },
    buscar: function () {
        var me = this;
        var oParam = me.getParams();
        var apiUrl = me.contextUrl + me.apis.urlListar;
        var url = `${apiUrl}?texto=${oParam.texto}&ordenamiento=${me.listParams.ordenamiento}&pagina=${me.listParams.paginacion.pagina}&tamanio=${me.listParams.paginacion.limite}`;

        var exito = function(rpta){
            $("#formulario").hide();
            $('#totalRegistros').text(rpta.total);
            me.listParams.paginacion.totalPaginas = Math.ceil((rpta.total / me.listParams.paginacion.limite));
            $('#totalPagina').text(me.listParams.paginacion.totalPaginas);

            var mySelect = $('#numeropagina');
            mySelect.empty();

            for (let index = 1; index <= me.listParams.paginacion.totalPaginas; index++) {
                mySelect.append(
                    $('<option></option>').val(index).html(index)
                );
            }

            mySelect.val(me.listParams.paginacion.pagina);

            var data = rpta.data;
            $("#totalRegistros").text(rpta.total);
            $("#tablaResultado tbody").empty();
            
            if (data.length !== 0) {
                
                console.log(data);
                data.forEach(function (element) {                     
                    var table='';
                    table += "<tr>";                    
                    if(element.idEstado === "1"){
                        //table += '<td><a href="createAsignarPedido?id=' + element.id + '" class="btn btn-outline-primary editar" style="margin: 2px 2px 2px 2px; padding: 2px 2px 2px 2px" data-id="' + element.id + '" ><span class="material-icons">edit</span></span></td>';                    
                        table += '<td><span class="btn btn-outline-danger eliminar" style="margin:2px 2px 2px 2px;padding:2px 2px 2px 2px" data-id="' + element.id + '"><span class="material-icons">remove</span></span></td>';
                    }
                    else{
                        //table += "<td></td>";
                        table += "<td></td>";
                    } 
                    table += "<td>"+element.codigo+"</td>";
                    table += "<td>"+element.nombre+"</td>";
                    table += "<td>"+element.telefono+"</td>";
                    table += "<td>"+element.zonalVenta+"</td>";
                    table += "<td>"+element.codigoPedido+"</td>";
                    table += "<td>"+element.direccionPedido+"</td>";
                    table += "<td>"+element.fechaPedido+"</td>";
                    table += "<td>"+element.estadoPedido+"</td>";                    
                    table += "</tr>";    
                    
                    $("#tablaResultado tbody").append(table);
                });
            }
            else {
                BI.defaultTable("tablaResultado",rpta);
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
    ordenar: function (ev) {
        this.listParams.ordenamiento = BI.ordenar(ev, this.listParams.ordenamiento, this);
    },
    mostrarPagina: function (ev) {
        BI.mostrarPagina(ev, this);
    },
    exportarExcel: function () {
        var me = this;
        var nameFile = "AsignarPedido";
        var oParam = me.getParams();
        var apiUrl = me.contextUrl + me.apis.urlListar;
        var url = `${apiUrl}?texto=${oParam.texto}&ordenamiento=${me.listParams.ordenamiento}&pagina=${0}&tamanio=${0}`;
        
        var exito = function(rpta){
            var data = rpta.data;
            var table='';
            if (data.length !== 0) {
                table += "<tr>";
                table += "<td style='font-weight: bold;background-color: #D8F6CE;'>Codigo</td>";
                table += "<td style='font-weight: bold;background-color: #D8F6CE;'>Nombre</td>";
                table += "<td style='font-weight: bold;background-color: #D8F6CE;'>Telefono</td>";
                table += "<td style='font-weight: bold;background-color: #D8F6CE;'>Zonal de Venta</td>";
                table += "<td style='font-weight: bold;background-color: #D8F6CE;'>Codigo del Pedido</td>";
                table += "<td style='font-weight: bold;background-color: #D8F6CE;'>Direccion del Pedido</td>";
                table += "<td style='font-weight: bold;background-color: #D8F6CE;'>Fecha del Pedido</td>";
                table += "<td style='font-weight: bold;background-color: #D8F6CE;'>Estado del Pedido</td>";
                table += "</tr>";    
                data.forEach(function (element) { 
                    table += "<tr>";
                    table += "<td>"+element.codigo+"</td>";
                    table += "<td>"+element.nombre+"</td>";
                    table += "<td>"+element.telefono+"</td>";
                    table += "<td>"+element.zonalVenta+"</td>";
                    table += "<td>"+element.codigoPedido+"</td>";
                    table += "<td>"+element.direccionPedido+"</td>";
                    table += "<td>"+element.fechaPedido+"</td>";
                    table += "<td>"+element.estadoPedido+"</td>";
                    table += "</tr>";    
                });
                BI.tableToExcel(table, nameFile);
            }
            else {
                BI.MostrarPopupError(rpta.apiMensaje);
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
    eliminar: function (id) {
        var me = this;
        Swal.fire({
            title: "",
            text: BI.ConfirmaEliminar("esta Asignación"),
            icon: "warning",
            dangerMode: true,
            showCancelButton: true,
            buttons: ["Cancelar", "Eliminar"]
        }).then((result) => {
            if (result.isConfirmed) {
                $("#divLoading").show();
                var url = me.contextUrl + me.apis.urlDelete; 
                
                $.ajax({
                    url: url,
                    type: 'post',
                    data: { id: id },
                    dataType: 'json',
                    beforeSend: function(){

                    },
                    success: function (rpta) {
                        BI.defaultSuccess(rpta);
                        me.buscar();
                    },
                    error: function(error){
                        BI.defaultError(error);
                    }
                });
                   
            }
        });
    }
  };    
};

$(function(e){
    oAsignarPedido = new AsignarPedido();
    oAsignarPedido.Core.init();
});  


