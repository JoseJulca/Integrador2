/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import static org.mockito.Mockito.mock;
import org.springframework.ui.Model;
import org.springframework.validation.support.BindingAwareModelMap;
import org.springframework.web.portlet.ModelAndView;

/**
 *
 * @author José
 */
public class indexControllerTest {
    
    public indexControllerTest() {
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
     * Test of login method, of class indexController.
     */
    @Test
    public void testLogin() throws Exception {
        System.out.println("login");
        HttpServletRequest req = mock(HttpServletRequest.class);
        HttpServletResponse res = mock(HttpServletResponse.class);        
        Model model = new BindingAwareModelMap();
        indexController instance = new indexController();
        req.setAttribute("username", "admin@gas.com");
        req.setAttribute("password", "1234569");
        instance.login(req, res, model);
    }

    /**
     * Test of logout method, of class indexController.
     */
    @Test
    public void testLogout() throws Exception {
        System.out.println("logout");
        HttpServletRequest req = null;
        HttpServletResponse res = null;
        Model model = null;
        indexController instance = new indexController();
        instance.logout(req, res, model);
    }
    
}
