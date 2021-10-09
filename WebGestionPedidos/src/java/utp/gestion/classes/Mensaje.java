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
    public static String UsuarioInactivo = "El usuario se encuentra inactivo.";
    
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
    
    //Item
    public static String GuardarItem="Se guard\u00f3 Producto satisfactoriamente.";
    public static String NoExistenItem ="No existen Productos.";
    public static String NoExisteItem ="No existe Producto.";
    public static String EliminarItem = "Se elimin\u00f3 Producto satisfactoriamente.";
    public static String ItemTipo = "Has omitido seleccionar un Tipo de producto.";
    public static String ItemClase = "Has omitido seleccionar una Clase de producto.";
    public static String ItemNombre = "Has omitido ingresar un Nombre de producto.";
    public static String ItemNombreMax = "El Nombre de Producto que est\u00e1s intentando ingresar tiene m\u00e1s de 100 caracteres.";
    public static String ItemNombreDuplicado = "El Nombre que intentas ingresar ya est\u00e1 en uso.";
    public static String ItemNombreComercial = "Has omitido ingresar un Nombre Comercial de producto.";
    public static String ItemNombreComercialMax = "El Nombre de Producto que est\u00e1s intentando ingresar tiene m\u00e1s de 100 caracteres.";
    public static String ItemNombreComercialDuplicado = "El Nombre Comercial que intentas ingresar ya est\u00e1 en uso.";
    public static String ItemDescripcion = "Has omitido ingresar una Descripci\u00f3n para el producto.";
    public static String ItemDescripcionMax = "La Descripci\u00f3n que est\u00e1s intentando ingresar tiene m\u00e1s de 100 caracteres.";
    public static String ItemEstado = "Has omitido seleccionar un Estado v\u00e1lido.";
}
