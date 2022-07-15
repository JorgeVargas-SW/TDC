<%-- 
    Document   : Registro
    Created on : 13/07/2022, 12:32:45 AM
    Author     : Jorge Vargas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logueo</title>
    </head>
    <body>
                 <nav class="navbar navbar-dark bg-dark">
                     <a href="index.jsp" style="color:white" class="navbar-toggler"> <span class="navbar-toggler-icon"></span>Inicia Sesion</a>
                     
                 </nav>
        
        <div class="container col-lg-3">
            <form action="index.jsp">
                <div class="form-group text-center">
                    <img src="img/regi.png" height="100" width="100"/>
                    <p><strong>GESTION TC</strong></p>
                  
                </div>
                
                <div class="form-group">
                <label><strong>Nombre:</strong></label>
                <input class="form-control" type="text" name="nombre" placeholder="Digite su nombre">
                </div>
                
               <div class="form-group">
                <label><strong>Documento:</strong></label>
                <input class="form-control" type="number" name="documento" placeholder="Digite Documento">
                </div>
                
                <div class="form-group">
                <label><strong>Correo:</strong></label>
                <input class="form-control" type="email" name="correo" placeholder="Digite Correo">
                </div>
                
                <div class="form-group">
                <label><strong>Contraseña:</strong></label>
                <input class="form-control" type="password" name="pass" placeholder="Digite contraseña">
                </div>
                
                <center> <input class="boton" type="submit" name="accion" value="Registrar"> </center>
                      
                            
            </form>     
                    </div>
         
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>
