/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.data;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Types;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import utp.gestion.classes.BaseInputDelete;
import utp.gestion.classes.CheckStatus;
import utp.gestion.classes.DataQuery;
import utp.gestion.classes.DataQueryInput;
import utp.gestion.classes.Mensaje;
import utp.gestion.classes.SingleQuery;
import utp.gestion.classes.Status;
import utp.gestion.common.businessObject.AsignacionIndOutput;
import utp.gestion.common.businessObject.AsignacionInput;
import utp.gestion.provider.Conexion;
import utp.gestion.provider.IConexion;

/**
 *
 * @author José
 */
public class AsignarPedidoDAO {
    private final IConexion conexion = new Conexion();
    
    public AsignarPedidoDAO(){
    
    }
    
    public DataQuery search(DataQueryInput input) throws Exception{
        DataQuery dataQuery = new DataQuery();
        List<Map<String, Object>> dataList = new ArrayList<>();
        Map<String, Object> mapRtn = new LinkedHashMap<>(); 
        CallableStatement cstmt01 = null;
        ResultSet rs01 = null;
        String SQLCLL01;
        SQLCLL01 = "{CALL uspRepartidorPedidoBuscar(?,?,?,?,?)}";

        Connection cnx = null;
        
        try{
            cnx = conexion.geConnection(); 
            cstmt01 = cnx.prepareCall(SQLCLL01);
            
            cstmt01.registerOutParameter(5, Types.INTEGER);
            
            cstmt01.setString(1, input.getTexto());
            cstmt01.setString(2, input.getOrdenamiento());
            cstmt01.setInt(3, input.getPagina());
            cstmt01.setInt(4, input.getTamanio());
            
            cstmt01.execute();
            
            while(rs01 == null){
                cstmt01.getMoreResults();
                rs01 = cstmt01.getResultSet();
            }
            
            while (rs01.next()) {
                mapRtn = new LinkedHashMap<>();
                mapRtn.put("id", rs01.getString("id").trim());
                mapRtn.put("codigo", rs01.getString("codigo").trim());
                mapRtn.put("nombre", rs01.getString("nombre").trim());
                mapRtn.put("telefono", rs01.getString("telefono").trim());
                mapRtn.put("zonalVenta", rs01.getString("zonalVenta").trim());
                mapRtn.put("codigoPedido", rs01.getString("codigoPedido").trim());
                mapRtn.put("direccionPedido", rs01.getString("direccionPedido").trim());
                mapRtn.put("fechaPedido", rs01.getString("fechaPedido").trim());
                mapRtn.put("estadoPedido", rs01.getString("estadoPedido").trim());
                mapRtn.put("idEstado", rs01.getString("idEstado").trim());
                dataList.add(mapRtn);
            } 
            
            if(dataList.size()>0){
                dataQuery.setApiEstado(Status.Ok);
                dataQuery.setData(dataList);
                dataQuery.setTotal(cstmt01.getInt(5)); 
            }
            else{
                dataQuery.setApiEstado(Status.Error);
                dataQuery.setApiMensaje(Mensaje.NoExistenAsignacion);
            }
            
        }catch(SQLException ex){
            dataQuery.setApiEstado(Status.Error);
            String data = ex.getMessage();
            System.out.println("SQLException -> Message: " + data);
        }catch (Exception e) {
            dataQuery.setApiEstado(Status.Error);
            String data = e.getMessage();
            System.out.println("SQLException -> Message: " + data);
        } finally {
            if (rs01 != null) {
                try {
                    rs01.close();
                } catch (SQLException e) {
                    System.out.println("SQLException -> Message: " + e.getMessage());
                }
            }
            if (cstmt01 != null) {
                try {
                    cstmt01.close();
                } catch (SQLException e) {
                    System.out.println("SQLException -> Message: " + e.getMessage());
                }
            }
            conexion.closeConnection(cnx);
        }
        return dataQuery;
    }
    
    public DataQuery searchRepartidor(String idZonalVenta) throws Exception{
        DataQuery dataQuery = new DataQuery();
        List<Map<String, Object>> dataList = new ArrayList<>();
        Map<String, Object> mapRtn = new LinkedHashMap<>(); 
        CallableStatement cstmt01 = null;
        ResultSet rs01 = null;
        String SQLCLL01;
        SQLCLL01 = "{CALL uspRepartidorPorIdZonalVentaBuscar(?)}";

        Connection cnx = null;
        
        try{
            cnx = conexion.geConnection(); 
            cstmt01 = cnx.prepareCall(SQLCLL01);                       
            cstmt01.setString(1, idZonalVenta);
            
            cstmt01.execute();
            
            rs01 = cstmt01.getResultSet();
            
            while (rs01.next()) {
                mapRtn = new LinkedHashMap<>();
                mapRtn.put("id", rs01.getString("id").trim());
                mapRtn.put("codigo", rs01.getString("codigo").trim());
                mapRtn.put("nombre", rs01.getString("nombre").trim());
                dataList.add(mapRtn);
            } 
            
            if(dataList.size()>0){
                dataQuery.setApiEstado(Status.Ok);
                dataQuery.setData(dataList);
                dataQuery.setTotal(dataList.size()); 
            }
            else{
                dataQuery.setApiEstado(Status.Error);
                dataQuery.setApiMensaje(Mensaje.NoExistenRepartidor);
            }
            
        }catch(SQLException ex){
            dataQuery.setApiEstado(Status.Error);
            String data = ex.getMessage();
            System.out.println("SQLException -> Message: " + data);
        }catch (Exception e) {
            dataQuery.setApiEstado(Status.Error);
            String data = e.getMessage();
            System.out.println("SQLException -> Message: " + data);
        } finally {
            if (rs01 != null) {
                try {
                    rs01.close();
                } catch (SQLException e) {
                    System.out.println("SQLException -> Message: " + e.getMessage());
                }
            }
            if (cstmt01 != null) {
                try {
                    cstmt01.close();
                } catch (SQLException e) {
                    System.out.println("SQLException -> Message: " + e.getMessage());
                }
            }
            conexion.closeConnection(cnx);
        }
        return dataQuery;
    }

    public CheckStatus create(AsignacionInput input)throws SQLException, Exception{
        CheckStatus checkstatus = new CheckStatus();
        RepositoryDAO _repository = new RepositoryDAO();
        CallableStatement cstmt01 = null;
        ResultSet rst = null;
        String SQLCLL01;
        Connection cnx = null;
        String id="";        
        String codigo = "";
        try{
            
            if (input.getPedidos().length != 0){
                for (String pedido : input.getPedidos()) {
                    SQLCLL01 = "{CALL uspPedidoAsignar(?,?,?)}";
                    cnx = conexion.geConnection(); 
                    cstmt01 = cnx.prepareCall(SQLCLL01);

                    cnx.setAutoCommit(false);
                    cstmt01.setString(1, pedido);
                    cstmt01.setString(2, input.getIdRepartidor());
                    cstmt01.setString(3, input.getUsuario());
                    cstmt01.execute();
                }
                cnx.commit();
            }
            
            checkstatus.setApiEstado(Status.Ok);
            checkstatus.setApiMensaje(Mensaje.GuardarAsignacion);                    
        } catch (Exception e) {
            checkstatus.setApiEstado(Status.Error);
            checkstatus.setApiMensaje(Mensaje.ErrorServidor);
            e.printStackTrace();
            cnx.rollback();
            System.out.println("SQLException -> Message: " + e.getMessage());
        } finally {
            SQLCLL01 = null;
            conexion.closeConnection(cnx);
        }
        
        return checkstatus; 
    }
    
    public CheckStatus Delete(BaseInputDelete entity) throws SQLException, Exception{
        CheckStatus checkstatus = new CheckStatus();
        CallableStatement cstmt01 = null;
        ResultSet rs01 = null;
        String SQLCLL01 = "{CALL uspAsignacionEliminar(?)}";
        
        Connection cnx = null; 
        try {
            cnx = conexion.geConnection(); 
            cstmt01 = cnx.prepareCall(SQLCLL01);
            cnx.setAutoCommit(false);
            cstmt01.setString(1, entity.getId());
            cstmt01.execute();           
            cnx.commit();
            
            checkstatus.setApiEstado(Status.Ok);
            checkstatus.setApiMensaje(Mensaje.EliminarAsignacion);
            
         } catch (SQLException ex) {
            String data = ex.getMessage();          
            cnx.rollback();
            checkstatus.setApiEstado(Status.Error);
            checkstatus.setApiMensaje(Mensaje.ErrorServidor);
        } catch (Exception e) {
            String data = e.getMessage();     
            cnx.rollback();
            checkstatus.setApiEstado(Status.Error);
            checkstatus.setApiMensaje(Mensaje.ErrorServidor);
         }finally {
            if (rs01 != null) {
                try { rs01.close(); } catch(SQLException e) { System.out.println("SQLException -> Message: " + e.getMessage()); }
            }
            if (cstmt01 != null) {
                try { cstmt01.close(); } catch(SQLException e) { System.out.println("SQLException -> Message: " + e.getMessage()); }
            }
            conexion.closeConnection(cnx);
        }
        
        return checkstatus;
    }
    
    public SingleQuery singleById(String id) throws Exception{
        AsignacionIndOutput asignacion = null;
        List<String> pedidos = new ArrayList<>();
        CallableStatement cstmt01 = null;
        ResultSet rs01 = null;
        String SQLCLL01;
        SQLCLL01 = "{CALL uspAsignacionInd(?)}";

        Connection cnx = null;
        
        try{
            cnx = conexion.geConnection(); 
            cstmt01 = cnx.prepareCall(SQLCLL01);  
            cstmt01.setString(1, id);
            cstmt01.execute();
            
            rs01 = cstmt01.getResultSet();

            while (rs01.next()) {
                asignacion = new AsignacionIndOutput();
                asignacion.setIdZonalVenta(rs01.getString("idZonalVenta").trim());
                asignacion.setIdRepartidor(rs01.getString("idRepartidor").trim());
                asignacion.setApiEstado(Status.Ok);
            }
            
            if(asignacion == null){
                asignacion = new AsignacionIndOutput();
                asignacion.setApiEstado(Status.Error);
            }
            else{
                SQLCLL01 = "{CALL uspPedioBuscarPorIdRepartidor(?,?)}";
                cstmt01 = cnx.prepareCall(SQLCLL01);
                cstmt01.setString(1, asignacion.getIdRepartidor());
                cstmt01.setString(2, asignacion.getIdZonalVenta());
                cstmt01.execute();
                
                rs01 = cstmt01.getResultSet();
                
                while (rs01.next()) {
                    pedidos.add(rs01.getString("id").trim());
                } 
                asignacion.setPedidos(pedidos);
            }
            
        }catch(SQLException ex){
            asignacion = new AsignacionIndOutput();
            asignacion.setApiEstado(Status.Error);
            asignacion.setApiMensaje(Mensaje.ErrorServidor);
            String data = ex.getMessage();
            System.out.println("SQLException -> Message: " + data);
        }catch (Exception e) {
            asignacion = new AsignacionIndOutput();
            asignacion.setApiEstado(Status.Error);
            asignacion.setApiMensaje(Mensaje.ErrorServidor);
            String data = e.getMessage();
            System.out.println("SQLException -> Message: " + data);
        } finally {
            if (rs01 != null) {
                try {
                    rs01.close();
                } catch (SQLException e) {
                    System.out.println("SQLException -> Message: " + e.getMessage());
                }
            }
            if (cstmt01 != null) {
                try {
                    cstmt01.close();
                } catch (SQLException e) {
                    System.out.println("SQLException -> Message: " + e.getMessage());
                }
            }
            conexion.closeConnection(cnx);
        }
        return asignacion;
    }
}
