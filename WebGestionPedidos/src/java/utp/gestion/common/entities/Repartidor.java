/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.common.entities;

import utp.gestion.classes.SingleQuery;

/**
 *
 * @author José
 */
public class Repartidor  extends SingleQuery{
    private String id;
    private String codigo;
    private String idZonalVenta;
    private String zonalVenta;
    private String idPersona;
    private int estado;
    private String nombre;
    private int tipoDocumento;
    private String numeroDocumento;
    private String telefono;
    
    /**
     * @return the id
     */
    public String getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(String id) {
        this.id = id;
    }

    /**
     * @return the codigo
     */
    public String getCodigo() {
        return codigo;
    }

    /**
     * @param codigo the codigo to set
     */
    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

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
     * @return the zonalVenta
     */
    public String getZonalVenta() {
        return zonalVenta;
    }

    /**
     * @param zonalVenta the zonalVenta to set
     */
    public void setZonalVenta(String zonalVenta) {
        this.zonalVenta = zonalVenta;
    }

    /**
     * @return the idPersona
     */
    public String getIdPersona() {
        return idPersona;
    }

    /**
     * @param idPersona the idPersona to set
     */
    public void setIdPersona(String idPersona) {
        this.idPersona = idPersona;
    }

    /**
     * @return the estado
     */
    public int getEstado() {
        return estado;
    }

    /**
     * @param estado the estado to set
     */
    public void setEstado(int estado) {
        this.estado = estado;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the tipoDocumento
     */
    public int getTipoDocumento() {
        return tipoDocumento;
    }

    /**
     * @param tipoDocumento the tipoDocumento to set
     */
    public void setTipoDocumento(int tipoDocumento) {
        this.tipoDocumento = tipoDocumento;
    }

    /**
     * @return the numeroDocumento
     */
    public String getNumeroDocumento() {
        return numeroDocumento;
    }

    /**
     * @param numeroDocumento the numeroDocumento to set
     */
    public void setNumeroDocumento(String numeroDocumento) {
        this.numeroDocumento = numeroDocumento;
    }

    /**
     * @return the telefono
     */
    public String getTelefono() {
        return telefono;
    }

    /**
     * @param telefono the telefono to set
     */
    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }
}
