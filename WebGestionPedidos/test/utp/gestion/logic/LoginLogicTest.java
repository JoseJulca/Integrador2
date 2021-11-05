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
import utp.gestion.classes.Status;
import utp.gestion.common.businessObject.UsuarioLoginIndOutput;
import utp.gestion.common.businessObject.UsuarioLoginInput;

/**
 *
 * @author José
 */
public class LoginLogicTest {
    
    public LoginLogicTest() {
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
     * Test of login method, of class LoginLogic.
     */
    @Test
    public void testLogin() throws Exception {
        System.out.println("login");
        UsuarioLoginInput input = new UsuarioLoginInput();
        LoginLogic instance = new LoginLogic();
        input.setUsuario("admin@gas.com");
        input.setContrasenia("123456");
        UsuarioLoginIndOutput result = instance.login(input);
        System.out.println(new Gson().toJson(result));
        assertEquals(Status.Ok, result.getApiEstado());        
    }
    
}
