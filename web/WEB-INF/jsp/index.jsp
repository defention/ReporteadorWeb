<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <script src="Bootstrap-3.3.7/js/Screen.js" type="text/javascript"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="/Bootstrap-3.3.7/js/login.js" type="text/javascript"></script>
    <spring:url value="/Bootstrap-3.3.7/css/bootstrap.css" var="BOOTSTRAP" />
        <link href="${BOOTSTRAP}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/css/Css.css" var="Css" />
        <link href="${Css}" rel="stylesheet" />
        
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>

   <body>
       <div id="myNav" class="overlay"><!-- /Menu desplgable con la clase overlay --> 
            <div class="container"><!-- /Contenido del menu desplegable--> 
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a> <!-- /Boton cerrar menu deslpegable --> 
                  <div class="card card-container">
                      <img id="profile-img" src="img/logoFime_opt.png" />
                      <p id="profile-name" class="profile-name-card"></p>
                      <form class="form-signin" action="loginV" method="post">
                          <span id="reauth-email" class="reauth-email"></span>
                          <input type="text" id="usuario" name="usuario" class="form-control" placeholder="Usuario" required>
                          <input type="password" id="password" name="password" class="form-control" placeholder="Contraseña" required>
                          <div id="remember" class="checkbox">
                              <label>
                                  <input type="checkbox" value="remember-me">Recordar datos
                              </label>
                          </div><!-- /checkbox --> 
                          <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Ingresar</button>
                      </form><!-- /form -->          
                  </div><!-- /card-container -->
              </div><!-- /container -->
       </div><!-- /myNav --> 
       
       <button class="navbar-brand glyphicon glyphicon-log-in btn btn-lg btn-primary btn btn-signin" type="submit" onclick="openNav()"> Ingresar </button>
              
<!--       <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a>
                            <button class="navbar-right glyphicon glyphicon-log-in btn btn-lg btn-primary" type="submit" onclick="openNav()"> Login</button>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>-->
<!--
        <div class="jumbotron">
            <div class="container text-center">

            </div>
        </div>-->

  </body>
</html>
