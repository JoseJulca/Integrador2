<%-- 
    Document   : createAsignarPedido
    Created on : 01/12/2021, 11:42:25 PM
    Author     : José
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="layout.jsp" %>
        <div class="card-body">
            <div class="breadcrumb text-primary" style="padding:0;margin-bottom:0">Pedido/Asignar Pedido</div>
            <div class="card">
                <div class="col-lg-12 col-md-12 col-sm-12 centrado">
                    <h3><span><strong class="card-title" style="font-family:Montserrat" id="titulo">Asignar Pedido</strong></span></h3>
                </div>
                
                <form asp-action="Create" id="frmGuardar">
                    <input id="id" type="hidden" value=${id} />
                    <div class="row">
                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">(*) Zonal de Venta</label>
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <select id="sltZonal" name="sltZonal" class="custom-select">
                                    <option value="">-- Seleccione Zonal Venta --</option>
                                </select>
                            </div>
                        </div>
                        
                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">(*) Repartidor:</label>
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <select id="sltRepartidor" name="sltRepartidor" class="custom-select">
                                    <option value="">-- Seleccione Repartidor --</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    
                    <div class="clearfix paddingTop-30">
                        <div class="float-left paddingLeft-50 paddingRight-100">
                            <h5>Seleccione Pedidos Pendientes de Atender:</h5>
                            <span id="atributoError" class="text-danger"></span>
                        </div>
                    </div>
                    <hr />
                    <div class="table-responsive paddingLeft-50">
                        <table class="table table-sm panel-content-border border-bottom border-left border-right" id="tablaSeleccionePedidos">
                            <thead class="card-header card-header-primary">
                                <tr>
                                    <th scope="col" width="40px" class="table-head-Ransa"><input id="selTod" type="checkbox" /></th>                            
                                    <th scope="col" width="200px" class="table-head-Ransa">Código</th>                            
                                    <th scope="col" width="200px" class="table-head-Ransa">Distrito</th>
                                    <th scope="col" width="200px" class="table-head-Ransa">Dirección</th>
                                    <th scope="col" width="200px" class="table-head-Ransa">Fecha</th>
                                </tr>
                            </thead>
                            <tbody id="tmenu"></tbody>
                        </table>
                    </div>
                </form>
                
                <div class="form-group row centrado">
                    <div class="col-sm-4 offset-md-2">
                        <button id="btnGuardar" type="button" class="btn btn-primary">
                            <span class="material-icons">save</span>
                            Guardar
                        </button>&nbsp;
                        <a href="asignarPedido" class="btn btn-secondary">
                            <span class="material-icons">backspace</span>
                            Volver
                        </a>
                    </div>
                </div>
            </div>          
        </div>
        <script src="${pageContext.request.contextPath}/resources/js/pedido/asignarPedidoGuardar.js"></script>
    </body>
</html>
