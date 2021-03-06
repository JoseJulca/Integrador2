/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utp.gestion.logic;

import java.sql.SQLException;
import org.apache.commons.lang3.StringUtils;
import utp.gestion.classes.BaseInputDelete;
import utp.gestion.classes.BaseInputEntity;
import utp.gestion.classes.CheckStatus;
import utp.gestion.classes.DataQuery;
import utp.gestion.classes.DataQueryInput;
import utp.gestion.classes.Mensaje;
import utp.gestion.classes.SingleQuery;
import utp.gestion.classes.Status;
import utp.gestion.common.businessObject.RepartidorInput;
import utp.gestion.data.RepartidorDAO;

/**
 *
 * @author José
 */
public class RepartidorLogic {
    private final RepartidorDAO dao = new RepartidorDAO();
    
    public DataQuery search(DataQueryInput input) throws Exception{
        return dao.search(input);
    }
    
    public SingleQuery SingleById(String id) throws Exception{
        return dao.singleById(id);
    }
    
    private CheckStatus Validate(RepartidorInput input, String accion) throws Exception{
        CheckStatus checkstatus = new CheckStatus();
        String estado = Status.Ok;
        String mensaje = "";
        
        if (input != null)
        {
            if (StringUtils.isBlank(input.getNombre()))
            {
                estado = Status.Error;
                mensaje += Mensaje.RepartidorNombreVacio;
            }
            else if (input.getNombre().length() > 100)
            {
                mensaje += Mensaje.RepartidorNombreMax;
                estado = Status.Error;
            }
        }
        else
        {
            estado = Status.Error;
            mensaje = Mensaje.DatosInvalidos;
        }

        checkstatus.setApiEstado(estado);
        checkstatus.setApiMensaje(mensaje);
        
        return checkstatus;
    }
    
    public CheckStatus create(BaseInputEntity entity)throws SQLException, Exception{
        CheckStatus checkstatus = new CheckStatus();
        RepartidorInput input = (RepartidorInput)entity;
        checkstatus = Validate(input,"");
        
        if(checkstatus.getApiEstado().equals(Status.Ok)){   
            checkstatus = dao.create(input);
        }
        
        return checkstatus;
    }
    
    public CheckStatus update(BaseInputEntity entity)throws SQLException, Exception{
        CheckStatus checkstatus = new CheckStatus();
        RepartidorInput input = (RepartidorInput)entity;
        checkstatus = Validate(input,"editar");
        
        if(checkstatus.getApiEstado().equals(Status.Ok)){   
            checkstatus = dao.update(input);
        }
        
        return checkstatus;
    }
    
    public CheckStatus delete(BaseInputDelete input)throws SQLException, Exception{
        CheckStatus checkstatus = new CheckStatus();
        checkstatus = dao.Delete(input);
        return checkstatus;
    }
}
