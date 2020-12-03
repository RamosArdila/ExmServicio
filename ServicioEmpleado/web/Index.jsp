
<%@page import="java.util.List"%>
<%@page import="webservice.Usuario"%>
<%@page import="Modelo.UsuarioServicio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container mt-4">
            <div class="card">
                
                <div class="card-header text-white">
                    <a href="Controlador?accion=add" class="btn card-success">Nuevo usuario</a>
                </div>
                
                <div class="card-body">
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>NOMBRES</th>
                                <th>APELLIDOS</th>
                                <th>TELEFONO</th>
                                <th>CORREO</th>
                                <th>CARGO</th>
                            </tr>                            
                        </thead>
                        <tbody>
                            <%
                                UsuarioServicio usuario=new UsuarioServicio();
                                List<Usuario> datos=usuario.listar();
                                
                                for (Usuario u:datos){                                                                   
                            %>
                            <tr>
                                <td> <%=u.getId()%> </td>                                
                                <td> <%=u.getNombres()%> </td>
                                <td> <%=u.getApellidos()%> </td>
                                <td>
                                    <a href= "" class="btn btn-warning"> Editar</a>  
                                    <a href= "" class="btn btn-danger"> Eliminar</a>
                                    <a> Editar</a>
                                        
                                </td>
                            </tr> 
                            %>}%>
                        </tbody>
                    </table> 
                </div>
            </div>
        </div>
    </body>
</html>
