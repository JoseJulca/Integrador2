<%-- 
    Document   : createRepartidor
    Created on : 11/11/2021, 07:22:19 PM
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
            <div class="breadcrumb text-primary" style="padding:0;margin-bottom:0">Administración/Repartidor</div>            
            <div class="card">
                <div class="col-lg-12 col-md-12 col-sm-12 centrado">
                    <h3><span><strong class="card-title" style="font-family:Montserrat" id="titulo">Crear Nuevo Repartidor</strong></span></h3>
                </div>
                <form asp-action="Create" id="frmGuardar">
                    <input id="id" type="hidden" value=${id} />
                    <div class="row">
                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">(*) C&#243;digo:</label>
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <input id="txtCodigo" type="text" class="form-control" readonly value="" />
                            </div>
                        </div>

                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">(*) Nombre:</label>
                            <div class="col-sm-9 col-md-9 col-lg-9">
                                <input id="txtNombre" maxlength="100" name="txtNombre" type="text" class="form-control" value="" />
                            </div>
                        </div>

                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">(*) Tipo Documento:</label>
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <select id="sltTipoDocumento" name="sltEstado" class="custom-select">
                                    <option value="0">-- Seleccione Tipo Doc. --</option>
                                    <option value="1">DNI</option>
                                    <option value="2">RUC</option>
                                    <option value="3">CARNET EXT</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">(*) Número Documento:</label>
                            <div class="col-sm-9 col-md-9 col-lg-9">
                                <input id="txtNumeroDocumento" maxlength="100" name="txtNumeroDocumento" type="text" class="form-control" value="" />
                            </div>
                        </div>

                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">(*) Zonal de Venta:</label>
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <select id="sltZonal" class="custom-select">
                                    <option value="">-- Seleccione Zonal --</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">Teléfono:</label>
                            <div class="col-sm-9 col-md-9 col-lg-9">
                                <input id="txtTelefono" maxlength="9" name="txtTeléfono" type="text" class="form-control" value=""/>
                            </div>
                        </div>

                        <div class="form-group col-lg-6 row">
                            <label class="col-sm-3 col-form-label position-static">(*) Estado:</label>
                            <div class="col-sm-6 col-md-6 col-lg-6">
                                <select id="sltEstado" name="sltEstado" class="custom-select">
                                    <option value="0">-- Seleccione Estado --</option>
                                    <option value="1">Activo</option>
                                    <option value="2">Inactivo</option>
                                </select>
                            </div>
                        </div>

                    </div>
                </form>
                    <div class="form-group row centrado">
                <div class="col-sm-4 offset-md-2">
                    <button id="btnGuardar" type="button" class="btn btn-primary">
                        <span class="material-icons">save</span>
                        Guardar
                    </button>&nbsp;
                    <a href="repartidor" class="btn btn-secondary">
                        <span class="material-icons">backspace</span>
                        Volver
                    </a>
                </div>
            </div>
            </div>
            
        </div>
        <script src="${pageContext.request.contextPath}/resources/js/administracion/repartidorGuardar.js"></script>
    </body>
</html>