<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="Bootstrap-3.3.7/js/Tabs2.js" type="text/javascript"></script>
    <script src="Bootstrap-3.3.7/js/jquery-3.2.0.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="http://www.prepbootstrap.com/Content/shieldui-lite/dist/css/light/all.min.css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" media="all">
    <script type="text/javascript" src="http://www.prepbootstrap.com/Content/shieldui-lite/dist/js/shieldui-lite-all.min.js"></script>
    <script type="text/javascript" src="http://www.prepbootstrap.com/Content/data/shortGridData.js"></script>
    <script src="Bootstrap-3.3.7/js/dropdown_list_checkbox" type="text/javascript"></script>
    <spring:url value="/Bootstrap-3.3.7/cssBootstrapGeneral/bootstrap.css" var="BOOTSTRAP" />
    <link href="${BOOTSTRAP}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/cssBootstrapGeneral/bootstrap-theme.css" var="BOOTSTRAP1" />
    <link href="${BOOTSTRAP1}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/cssBootstrapGeneral/bootstrap-theme.min.css" var="BOOTSTRAP2" />
    <link href="${BOOTSTRAP2}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/cssBootstrapGeneral/bootstrap.min.css" var="BOOTSTRAP3" />
    <link href="${BOOTSTRAP3}" rel="stylesheet" />    
    <spring:url value="/Bootstrap-3.3.7/cssWebPageJsp/Tabs.css" var="BOOTSTRAP4" />
    <link href="${BOOTSTRAP4}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/cssWebPageJsp/cssTeacherAssistenceReport.css" var="BOOTSTRAP4" />
    <link href="${BOOTSTRAP4}" rel="stylesheet" />

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Facultad de Ingeniería Mecánica y Eléctrica</title> 
    </head>
        <body style="background-repeat: no-repeat; background-image: linear-gradient(#000000, #ffffff)">
<!--            <div class="row">
                <div class="col-sm-6 center"></div>
                <div class="col-sm-6" style="vertical-align:middle; padding-top: 5px; padding-bottom: 5px; padding-right: 30px;">
                    <button class="btn btn-lg button_salir pull-right" type="submit" style="vertical-align:middle"><span>Cerrar sesión</span></button>   
                </div>
            </div> -->
<!-- Aqui termina cerrar sesion -->
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
                                <li><a href="#">Rutas</a></li>
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
            </div><br><br>
<!-- Aqui termina la barra de navegacion -->
            <div class="row">
                <div class="col-sm-4" style="padding-left: 40px;padding-top: 60px;">
                    <div class="marco1" style="width: 300px;position: relative;">
                        <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" style="display: block;border-radius:50%;position: absolute;top:-90px;right:55px;"/>
                        <div>
                            <br><br><br><br><br><br>
                            <label>Nombre</label>
                            <div class="marco2 ">Juan Perez</div><br>
                            <label>No.</label>
                            <div class="marco2 ">123456</div><br>
                            <label>Departamento</label>
                            <div class="marco2 ">Ciencias exactas</div>
                            <br><br>
                        </div>
                    </div><!-- /container -->
                </div>
<!-- Aqui termina la tarjeta de usuario -->
                <div class="col-sm-8">  
                    <div class="row" style="position:relative;">
                        <form class="form-inline" style="position:relative;top:10px;left:0px;">       
                            <div class="container">
                                <div class="button-group" style="vertical-align:middle;">
                                    <button type="button" class="btn btn-lg button_filtro" data-toggle="dropdown" ><span>Filtrar</span> </button>
                                    <ul class="dropdown-menu a">
                                        <li><a href="#" class="small" data-value="option1" tabIndex="-1"><input type="checkbox"/>&nbsp;Evento</a></li>
                                        <li><a href="#" class="small" data-value="option2" tabIndex="-1"><input type="checkbox"/>&nbsp;Descripción</a></li>
                                        <li><a href="#" class="small" data-value="option3" tabIndex="-1"><input type="checkbox"/>&nbsp;Lugar</a></li>
                                        <li><a href="#" class="small" data-value="option4" tabIndex="-1"><input type="checkbox"/>&nbsp;Área</a></li>
                                    </ul>
                                </div>
                            </div>
                        </form>
                        <button class="btn btn-lg button" style="vertical-align:middle;position:relative;top:-35px;left:300px;"><span>Mostrar</span></button>
                    </div>  
<!-- Aqui termina la fila de los botones de filtro -->                    
                    <div class="row" style="position: relative;left:-20px;">
                        <div class="scrollbar" id="style-1">
                            <div class="force-overflow">
                                <table class="table table-hover">
                                    <thead>
                                    <tr>
                                        <th style="text-align:center; color:#e6e6e6">Evento</th>
                                        <th style="text-align:center; color:#e6e6e6;">Descripción</th>
                                        <th style="text-align:center; color:#e6e6e6;">Lugar</th>
                                        <th style="text-align:center; color:#e6e6e6;">Área</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>1</td>
                                        <td>01</td>
                                        <td>1</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>2</td>
                                        <td>02</td>
                                        <td>1</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>3</td>
                                        <td>03</td>
                                        <td>2</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </body>
    <foot>
        <br><br><br><br>
    </foot>
</html>
