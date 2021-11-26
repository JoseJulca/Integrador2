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
import utp.gestion.common.businessObject.RepartidorInput;
import utp.gestion.common.entities.Repartidor;
import utp.gestion.provider.Conexion;
import utp.gestion.provider.IConexion;

/**
 *
 * @author José
 */
public class RepartidorDAO {
    private final IConexion conexion = new Conexion();

    public RepartidorDAO() {
    }
    
    public DataQuery search(DataQueryInput input) throws Exception{
        DataQuery dataQuery = new DataQuery();
        List<Map<String, Object>> dataList = new ArrayList<>();
        Map<String, Object> mapRtn = new LinkedHashMap<>(); 
        CallableStatement cstmt01 = null;
        ResultSet rs01 = null;
        String SQLCLL01;
        SQLCLL01 = "{CALL uspRepartidorBuscar(?,?,?,?,?)}";

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
                mapRtn.put("telefono", rs01.getString("telefono"));
                mapRtn.put("zonal", rs01.getString("zonal"));
                mapRtn.put("fecha", rs01.getString("fecha"));
                mapRtn.put("estado", rs01.getString("estado"));
                dataList.add(mapRtn);
            } 
            
            if(dataList.size()>0){
                dataQuery.setApiEstado(Status.Ok);
                dataQuery.setData(dataList);
                dataQuery.setTotal(cstmt01.getInt(5)); 
            }
            else{
                dataQuery.setApiEstado(Status.Error);
                dataQuery.setApiMensaje(Mensaje.NoExistenRol);
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
    
    public SingleQuery singleById(String id) throws Exception{
        Repartidor obj = null;
        CallableStatement cstmt01 = null;
        ResultSet rs01 = null;
        String SQLCLL01;
        SQLCLL01 = "{CALL uspRepartidorInd(?)}";

        Connection cnx = null;
        
        try{
            cnx = conexion.geConnection(); 
            cstmt01 = cnx.prepareCall(SQLCLL01);  
            cstmt01.setString(1, id);
            cstmt01.execute();
            
            rs01 = cstmt01.getResultSet();
            
            while (rs01.next()) {
                obj = new Repartidor();
                obj.setId(rs01.getString("id").trim());
                obj.setCodigo(rs01.getString("codigo").trim());
                obj.setTelefono(rs01.getString("telefono"));
                obj.setIdPersona(rs01.getString("idPersona"));
                obj.setNombre(rs01.getString("nombre"));
                obj.setTipoDocumento(rs01.getInt("tipoDocumento"));
                obj.setNumeroDocumento(rs01.getString("numeroDocumento"));
                obj.setTelefono(rs01.getString("telefono"));
                obj.setIdZonalVenta(rs01.getString("idZonalVenta"));
                obj.setEstado(rs01.getInt("estado"));
                obj.setApiEstado(Status.Ok);
            }
            

            
        }catch(SQLException ex){
            obj = new Repartidor();
            obj.setApiEstado(Status.Error);
            obj.setApiMensaje(Mensaje.ErrorServidor);
            String data = ex.getMessage();
            System.out.println("SQLException -> Message: " + data);
        }catch (Exception e) {
            obj = new Repartidor();
            obj.setApiEstado(Status.Error);
            obj.setApiMensaje(Mensaje.ErrorServidor);
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
        return obj;
    }
    
    public CheckStatus create(RepartidorInput input)throws SQLException, Exception{
        CheckStatus checkstatus = new CheckStatus();
        RepositoryDAO _repository = new RepositoryDAO();
        CallableStatement cstmt01 = null;
        ResultSet rst = null;
        String SQLCLL01;
        Connection cnx = null;
        String id="";        
        String codigo = "";
        try{
            SQLCLL01 = "{CALL uspPersonaGuardar(?,?,?,?,?,?)}";
            cnx = conexion.geConnection(); 
            cstmt01 = cnx.prepareCall(SQLCLL01);
            
            cnx.setAutoCommit(false);
            cstmt01.setString(1, input.getNombre());
            cstmt01.setInt(2, input.getTipoDocumento());
            cstmt01.setString(3, input.getNumeroDocumento());
            cstmt01.setString(4, input.getTelefono());
            cstmt01.setString(5, input.getUsuario());
            cstmt01.setBoolean(6, false);
            cstmt01.execute();
            
            rst = cstmt01.getResultSet();
            
            while(rst == null){
                cstmt01.getMoreResults();
                rst = cstmt01.getResultSet();
            }
            
            while (rst.next()) {
                id= rst.getString("id");
            }
            
            if(!id.equals("")){                
                codigo = _repository.getNomenclatura("Repartidor");
                
                SQLCLL01 = "{CALL uspRepartidorGuardar(?,?,?,?,?,?)}";
                cstmt01 = cnx.prepareCall(SQLCLL01);
                cstmt01.setString(1, id);
                cstmt01.setString(2, input.getIdZonalVenta());
                cstmt01.setString(3, codigo);
                cstmt01.setInt(4, input.getEstado());
                cstmt01.setString(5, input.getUsuario());
                cstmt01.setBoolean(6, false); 
                cstmt01.execute();
                
                rst = cstmt01.getResultSet();
            
                while(rst == null){
                    cstmt01.getMoreResults();
                    rst = cstmt01.getResultSet();
                }

                while (rst.next()) {
                    id= rst.getString("id");
                }
                cnx.commit();
                checkstatus.setId(id);
                checkstatus.setCodigo(codigo);
                checkstatus.setApiEstado(Status.Ok);
                checkstatus.setApiMensaje(Mensaje.GuardarRepartidor);
               
                
            }
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
    
    public CheckStatus update(RepartidorInput input)throws SQLException, Exception{
        CheckStatus checkstatus = new CheckStatus();
        RepositoryDAO _repository = new RepositoryDAO();
        CallableStatement cstmt01 = null;
        ResultSet rst = null;
        String SQLCLL01;
        Connection cnx = null;
        String id="";        
        String codigo = "";
        try{
            SQLCLL01 = "{CALL uspRepartidorActualizar(?,?,?,?,?,?,?,?)}";
            cnx = conexion.geConnection(); 
            cstmt01 = cnx.prepareCall(SQLCLL01);
            
            cnx.setAutoCommit(false);
            cstmt01.setString(1, input.getId());
            cstmt01.setString(2, input.getNombre());
            cstmt01.setInt(3, input.getTipoDocumento());
            cstmt01.setString(4, input.getNumeroDocumento());
            cstmt01.setString(5, input.getTelefono());
            cstmt01.setString(6, input.getIdZonalVenta());
            cstmt01.setInt(7, input.getEstado());
            cstmt01.setString(8, input.getUsuario());
            cstmt01.execute();   
            cnx.commit();
            
            checkstatus.setId(input.getId());
            checkstatus.setApiEstado(Status.Ok);
            checkstatus.setApiMensaje(Mensaje.GuardarRepartidor);

            cnx.commit();
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
        String SQLCLL01 = "{CALL uspRepartidorEliminar(?)}";
        
        Connection cnx = null; 
        try {
            cnx = conexion.geConnection(); 
            cstmt01 = cnx.prepareCall(SQLCLL01);
            cnx.setAutoCommit(false);
            cstmt01.setString(1, entity.getId());
            cstmt01.execute();           
            cnx.commit();
            
            checkstatus.setApiEstado(Status.Ok);
            checkstatus.setApiMensaje(Mensaje.EliminarRepartidor);
            
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
}
