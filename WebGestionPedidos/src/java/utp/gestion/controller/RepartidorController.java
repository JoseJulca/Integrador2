/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.controller;

import com.google.gson.Gson;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.LinkedHashMap;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.portlet.ModelAndView;
import utp.gestion.classes.BaseInputDelete;
import utp.gestion.classes.CheckStatus;
import utp.gestion.classes.DataQuery;
import utp.gestion.classes.DataQueryInput;
import utp.gestion.classes.SingleQuery;
import utp.gestion.common.businessObject.RepartidorInput;
import utp.gestion.common.businessObject.UsuarioLoginIndOutput;
import utp.gestion.logic.RepartidorLogic;

/**
 *
 * @author José
 */
@Controller
public class RepartidorController {
    @RequestMapping(value = "/repartidor")
    public ModelAndView repartidor(){
        return new ModelAndView();
    }
    
    @RequestMapping(value = "/createRepartidor",method = RequestMethod.GET)
    public ModelAndView create(HttpServletRequest req, HttpServletResponse res){
        String id = req.getParameter("id");
        req.setAttribute("id", id);
        return new ModelAndView("createRepartidor");
    }
    
    @RequestMapping(value = "/repartidor/search",method = RequestMethod.GET)
    public void search(HttpServletRequest req, HttpServletResponse res) throws IOException{
        res.setContentType("application/json;charset=UTF-8");
        PrintWriter out = res.getWriter();
        RepartidorLogic logic = new RepartidorLogic();
        DataQuery data = new DataQuery();
        DataQueryInput input = new DataQueryInput();
        input.setTexto(req.getParameter("texto"));
        input.setOrdenamiento(req.getParameter("ordenamiento"));
        input.setPagina(Integer.parseInt(req.getParameter("pagina")));
        input.setTamanio(Integer.parseInt(req.getParameter("tamanio")));
        
        LinkedHashMap<String, Object> map =  new LinkedHashMap<>();        
        Gson json = new Gson();
        try {
            data = logic.search(input);      
            out.write(json.toJson(data));
        } catch (Exception e) {
            map.put("error", e.getMessage());
            out.write(json.toJson(map));
        } finally {
            out.close();
        }   
    }
    
    @RequestMapping(value = "/repartidor/getSingle",method = RequestMethod.GET)
    public void getSingle(HttpServletRequest req, HttpServletResponse res) throws IOException{
        res.setContentType("application/json;charset=UTF-8");
        PrintWriter out = res.getWriter();
        RepartidorLogic logic = new RepartidorLogic();
        SingleQuery data = new SingleQuery();
        String id = req.getParameter("id");
        
        LinkedHashMap<String, Object> map =  new LinkedHashMap<>();        
        Gson json = new Gson();
        try {
            data = logic.SingleById(id);      
            out.write(json.toJson(data));
        } catch (Exception e) {
            map.put("error", e.getMessage());
            out.write(json.toJson(map));
        } finally {
            out.close();
        }   
    }
    
    @RequestMapping(value = "/repartidor/save",method = RequestMethod.POST)
    public void save(HttpServletRequest req, HttpServletResponse res,Model model) throws IOException{
        res.setContentType("application/json;charset=UTF-8");
        PrintWriter out = res.getWriter();
        LinkedHashMap<String, Object> map =  new LinkedHashMap<>();        
        RepartidorLogic logic = new RepartidorLogic();
        Gson json = new Gson();
        CheckStatus checkStatus = null;
        String jsonData="";
        RepartidorInput input = new RepartidorInput();
        
        try {
            HttpSession _sesion = (HttpSession) req.getSession();
            UsuarioLoginIndOutput _usuario = (UsuarioLoginIndOutput)_sesion.getAttribute("usuario");
            jsonData = req.getParameter("data");
            input = new Gson().fromJson(jsonData, RepartidorInput.class);
            input.setUsuario(_usuario.getNombre());
            if(input.getId().equals("")){
                checkStatus = logic.create(input);
            }
            else{
                checkStatus = logic.update(input);
            }
            
            out.write(json.toJson(checkStatus));
        } catch (Exception e) {
            map.put("error", e.getMessage());
            out.write(json.toJson(map));
        } finally {
            out.close();
        }
    }
    
    @RequestMapping(value = "/repartidor/delete",method = RequestMethod.POST)
    public void delete(HttpServletRequest req, HttpServletResponse res,Model model) throws IOException{
        res.setContentType("application/json;charset=UTF-8");
        PrintWriter out = res.getWriter();
        LinkedHashMap<String, Object> map =  new LinkedHashMap<>();        
        RepartidorLogic logic = new RepartidorLogic();
        Gson json = new Gson();
        CheckStatus checkStatus = null;
        BaseInputDelete input = new BaseInputDelete();
        try {
            input.setId(req.getParameter("id"));
            checkStatus = logic.delete(input);
            
            out.write(json.toJson(checkStatus));
        } catch (Exception e) {
            map.put("error", e.getMessage());
            out.write(json.toJson(map));
        } finally {
            out.close();
        }
    }
}
