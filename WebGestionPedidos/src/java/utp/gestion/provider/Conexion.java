/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.provider;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;

/**
 *
 * @author José
 */
public class Conexion implements IConexion{
    private PrintWriter err = null;
    
    public Conexion(){
    }
    
    public void closeConnection(Connection cnx)throws Exception{
        if(cnx != null){
            try{
                if(!cnx.isClosed()){
                    cnx.close();
                    System.out.println("Close connection sql server, Ok.");
                }
            }catch(SQLException e){
                e.printStackTrace(err);
                System.out.println("CLOSE CONNECTION Exception Message: " + e.getMessage()+ ". StackTrace:" + err.toString());
            }
        } 
    }

    public Connection geConnection() throws Exception {
        String conexionUrl  = "jdbc:sqlserver://LAPTOP-VPV2ADB8\\SQLEXPRESS:1433;databaseName=BDGestionPedido;user=sa;password=sql123";
        try{
            System.out.println("Conectado.");
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
            Connection cnx = DriverManager.getConnection(conexionUrl);
            return cnx;
        }catch(SQLException  e){
            e.printStackTrace(err);
            System.out.println("OPEN CONNECTION Exception Message: " + e.getMessage()+ ". StackTrace:" + err.toString());
            return null;
        }     
    }   
}