package Modelo;

public class UsuarioServicio {
    
    public UsuarioServicio(){
    }

    public java.util.List<webservice.Usuario> listar() {
        webservice.ServicioInterfaz_Service service = new webservice.ServicioInterfaz_Service();
        webservice.ServicioInterfaz port = service.getServicioInterfazPort();
        return port.listar();
    }
    
    
}
