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
import utp.gestion.common.businessObject.AsignacionInput;
import utp.gestion.data.AsignarPedidoDAO;
import utp.gestion.data.RepositoryDAO;

/**
 *
 * @author José
 */
public class AsignarPedidoLogic {
    private final AsignarPedidoDAO dao = new AsignarPedidoDAO();
    private final RepositoryDAO _repository = new RepositoryDAO();
    
    public DataQuery search(DataQueryInput input) throws Exception{
        return dao.search(input);
    }
    
    public DataQuery searchRepartidor(String idZonalVenta) throws Exception{
        return dao.searchRepartidor(idZonalVenta);
    }
    
    private CheckStatus Validate(AsignacionInput input, String accion) throws Exception{
        CheckStatus checkstatus = new CheckStatus();
        String estado = Status.Ok;
        String mensaje = "";
        
        if (input != null)
        {
            if (StringUtils.isBlank(input.getIdRepartidor()))
            {
                estado = Status.Error;
                mensaje += Mensaje.RepartidorAsignacion;
            }
           
            if (input.getPedidos().length == 0)
            {
                estado = Status.Error;
                mensaje += Mensaje.AsignacionPedidoCero;
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
        AsignacionInput input = (AsignacionInput)entity;
        checkstatus = Validate(input,"");
        
        if(checkstatus.getApiEstado().equals(Status.Ok)){   
            checkstatus = dao.create(input);
        }
        
        return checkstatus;
    }
    
    public CheckStatus delete(BaseInputDelete input)throws SQLException, Exception{
        CheckStatus checkstatus = new CheckStatus();
        checkstatus = dao.Delete(input);
        return checkstatus;
    }

    public SingleQuery SingleById(String id) throws Exception{
        return dao.singleById(id);
    }    
}
