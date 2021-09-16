/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.classes;

/**
 *
 * @author José
 */
public class Mensaje {
    public static String DatosInvalidos = "Los datos ingresados son inv\u00e1lidos.";
    public static String ErrorServidor="Comun\u00edquese con Soporte T\u00e9cnico";
    
    //Menu
    public static String NoExistenMenu ="No existen Menus.";
    
    //Rol
    public static String NoExistenRol ="No existen Roles.";
    public static String GuardarRol = "Se guard\u00f3 Rol satisfactoriamente.";
    public static String EliminarRol = "Se elimin\u00f3 Rol satisfactoriamente.";
    public static String RolNombreVacio = "Has omitido ingresar un Nombre de Rol.";
    public static String RolNombreMax = "El Nombre que est\u00e1s intentando ingresar tiene m\u00e1s de 100 caracteres.";
    public static String RolNombreDuplicado = "El nombre que intentas ingresar ya est\u00e1 en uso.";
    public static String RolEstado = "Has omitido seleccionar un Estado.";
    public static String RolMenus = "Has omitido seleccionar al menos una opci\u00f3n del men\u00fa.";
    public static String RolMenuCero = "Has omitido asignar formularios al Rol actual.";
    
    // usuario
    public static String GuardarUsuario = "Se guard\u00f3 Usuario satisfactoriamente.";
    public static String UsuarioRolCero = "Has omitido asignar formularios al Rol actual.";
    public static String UsuarioRolDuplicado = "El Nombre de Rol que intentas ingresar ya est\u00e1 en uso.";
    public static String CorreoDuplicado = "El Correo de Usuario que intentas ingresar ya est\u00e1 en uso.";
    public static String UsuarioNombreDuplicado = "El Nombre de Usuario que intentas ingresar ya est\u00e1 en uso.";
    public static String UsuarioDuplicado = "Este usuario ya existe.";
}
