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
                <div class="card-header">
                    <h5> Agregar nuevo Usuario </h5>
                </div>
                <div class="card-body">
                    
                    <label> Nombres</label>
                    <input type="text" name="txtnom" class="form-control">
                    
                    <label> Apellidos</label>
                    <input type="text" name="txtape" class="form-control">
                    
                    <input type="submit" name="accion" value="Giardar">
                    <a href="Controlador?accion=index"> Regresar </a>
                    
                </div>
            </div>
        </div>
    </body>
</html>
