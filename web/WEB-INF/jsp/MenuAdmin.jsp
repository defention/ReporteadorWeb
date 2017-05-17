<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
     <jsp:include page="Core_Ref.jsp"></jsp:include>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="/Bootstrap-3.3.7/js/login.js" type="text/javascript"></script>
    <spring:url value="/Bootstrap-3.3.7/cssBootstrapGeneral/bootstrap.css" var="BOOTSTRAP" />
        <link href="${BOOTSTRAP}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/cssBootstrapGeneral/bootstrap.min.css" var="BOOTSTRAP3" />
        <link href="${BOOTSTRAP3}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/cssWebPageJsp/Css.css" var="Css" />
        <link href="${Css}" rel="stylesheet" />
        
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ventana de Administrador</title>
    </head>
    <body>
        
       <BR><BR>
       <div class="row" style="position: relative;margin-bottom: 5px; background-color: #108c2a; padding-right: 0px;height: 90px;">
                <nav class="navbar navbar-inverse"  role="navigation" >
                    <div class="container">
                        <div class="navbar-header" style="height: 80px;">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#" style="padding-top:5px;">
                                <img src="img/logoFime.png" alt="" style="height:75px;"/>
                            </a>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" >
                            <ul class="nav navbar-nav" style="padding-top: 15px;">
                                <li  style="border-radius: 8px 0px 0px 8px;"><a href="#">Inicio</a></li>
                                <li><a href="Rutas.jsp">Rutas</a></li>
                                <li><a href="#">Listas de maestros</a></li>
                                <li><a href="#">Reportes</a></li>
                                <li><a href="#">Services</a></li>
                                <li style="border-radius: 0px 8px 8px 0px;"><a href="#">Contact</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                    <!-- /.container -->
                </nav> 
            </div><br><br><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR>

    </body>
</html>
