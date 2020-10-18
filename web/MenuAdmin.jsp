<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body   background="r.jpeg" class="img-responsive">
<div class="container">
    <div class="row">
        <h3 class="text-center">Menú de admin </h3>
        <div class="col-md-12">
            <div class="text-center">
               
                <div class="btn-group">
                    <button class="btn btn-success dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">CATEGORIA  <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="add.jsp">Ingresar Categoria</a></li>
                          <li><a href="index.jsp">Listar Categoria</a></li>
                         
                   
                        <li class="divider"></li>
                     
                    </ul>
                </div>
                <div class="btn-group">
                    <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">USUARIOS <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="IngresarUsuarioLogin.jsp">Ingresar Usuario</a></li>
                        <li><a href=".jsp">Listar Usuario</a></li>
                   
                        <li class="divider"></li>
                  
                    </ul>
                </div>
                <div class="btn-group">
                    <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"> Maestro detalle <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                        <li><a href="MaestroFactura.jsp">Consultar Maestro Detalle</a></li>
                          <li><a href="AgregarDetalleFactura.jsp">Ingresar Detalle Factura</a></li>
                          <li><a href="ListarDtalleFactura.jsp">LISTAR DETALLE FACTURA</a></li>
                        
                          
                          
                          
                   
                        <li class="divider"></li>
             
                    </ul>
                </div>
                 
         
             
            </div>
        </div>
    </div>
</div>
        
  

    </body>

    
    
 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>