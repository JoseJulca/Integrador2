/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.common.businessObject;

import utp.gestion.classes.BaseInputEntity;

/**
 *
 * @author José
 */
public class AsignacionInput extends BaseInputEntity{
    private String idZonalVenta;
    private String idRepartidor;
    private String[] pedidos;
    
    /**
     * @return the idZonalVenta
     */
    public String getIdZonalVenta() {
        return idZonalVenta;
    }

    /**
     * @param idZonalVenta the idZonalVenta to set
     */
    public void setIdZonalVenta(String idZonalVenta) {
        this.idZonalVenta = idZonalVenta;
    }

    /**
     * @return the idRepartidor
     */
    public String getIdRepartidor() {
        return idRepartidor;
    }

    /**
     * @param idRepartidor the idRepartidor to set
     */
    public void setIdRepartidor(String idRepartidor) {
        this.idRepartidor = idRepartidor;
    }

    /**
     * @return the pedidos
     */
    public String[] getPedidos() {
        return pedidos;
    }

    /**
     * @param pedidos the pedidos to set
     */
    public void setPedidos(String[] pedidos) {
        this.pedidos = pedidos;
    }   
}
