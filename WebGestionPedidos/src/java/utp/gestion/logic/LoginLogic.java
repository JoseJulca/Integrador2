/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.logic;

import utp.gestion.common.businessObject.UsuarioLoginIndOutput;
import utp.gestion.common.businessObject.UsuarioLoginInput;
import utp.gestion.data.LoginDAO;
import utp.gestion.classes.Encoder;
/**
 *
 * @author José
 */
public class LoginLogic {
    private final LoginDAO dao = new LoginDAO();
    Encoder mencode = new Encoder();
    
    public UsuarioLoginIndOutput login(UsuarioLoginInput input) throws Exception{
        String password = mencode.encode(input.getContrasenia());
        input.setContrasenia(password);
        return dao.login(input);
    }        
}