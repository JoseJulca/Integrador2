/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.logic;

import com.google.gson.Gson;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import utp.gestion.classes.BaseInputDelete;
import utp.gestion.classes.BaseInputEntity;
import utp.gestion.classes.CheckStatus;
import utp.gestion.classes.DataQuery;
import utp.gestion.classes.DataQueryInput;
import utp.gestion.classes.SingleQuery;
import utp.gestion.classes.Status;
import utp.gestion.common.businessObject.ItemInput;

/**
 *
 * @author José
 */
public class ItemLogicTest {
    
    public ItemLogicTest() {
    }
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of search method, of class ItemLogic.
     */
    @Test
    public void testSearch() throws Exception {
        System.out.println("search");
        DataQueryInput input = new DataQueryInput();
        ItemLogic instance = new ItemLogic();
        input.setTexto("Producto Prueba 3");
        input.setOrdenamiento("");
        input.setPagina(Integer.parseInt("1"));
        input.setTamanio(Integer.parseInt("10"));
        DataQuery result = instance.search(input);
        System.out.println(new Gson().toJson(result));
        assertEquals(Status.Ok, result.getApiEstado());
    }

    /**
     * Test of SingleById method, of class ItemLogic.
     */
    @Test
    public void testSingleById() throws Exception {
        System.out.println("SingleById");
        String id = "F2F6B933-CEFD-4B69-8D7F-E98AA7BDE367";
        ItemLogic instance = new ItemLogic();
        SingleQuery result = instance.SingleById(id);
        assertEquals(Status.Ok, result.getApiEstado());
        System.out.println(new Gson().toJson(result));
    }

    /**
     * Test of create method, of class ItemLogic.
     */
    @Test
    public void testCreate() throws Exception {
        System.out.println("create");
        ItemInput input = new ItemInput();
        BaseInputEntity entity = (ItemInput)input;        
        ItemLogic instance = new ItemLogic();
        input.setClase(1);
        input.setNombre("Producto Prueba 6");
        input.setNombreComercial("Producto Prueba Comercial");
        input.setDescripcion("Este es un registro de prueba");
        input.setEstado(1);
        input.setUsuario("Prueba");        
        CheckStatus result = instance.create(entity);
        System.out.println(new Gson().toJson(result));
        assertEquals(Status.Ok, result.getApiEstado());        
    }

    /**
     * Test of update method, of class ItemLogic.
     */
    @Test
    public void testUpdate() throws Exception {
        System.out.println("update");
        ItemInput input = new ItemInput();
        BaseInputEntity entity = (ItemInput)input;    
        ItemLogic instance = new ItemLogic();        
        input.setClase(1);
        input.setId("0729C0C4-8B02-47AA-B029-7A2488648A96");
        input.setNombre("Producto Prueba 6");
        input.setNombreComercial("Producto Prueba Comercial");
        input.setDescripcion("Producto de prueba modificado");
        input.setEstado(1);
        input.setUsuario("Prueba");        
        CheckStatus result = instance.update(entity);
        System.out.println(new Gson().toJson(result));
        assertEquals(Status.Ok, result.getApiEstado());        
    }

    /**
     * Test of delete method, of class ItemLogic.
     */
    @Test
    public void testDelete() throws Exception {
        System.out.println("delete");
        BaseInputDelete input = new BaseInputDelete();
        ItemLogic instance = new ItemLogic();
        input.setId("5A0FC348-087D-4B61-A2E2-70D59034652A");
        CheckStatus result = instance.delete(input);
        assertEquals(Status.Ok, result.getApiEstado());
        System.out.println(new Gson().toJson(result));
    }
    
}




















