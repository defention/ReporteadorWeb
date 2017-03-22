<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
    <spring:url value="/Bootstrap-3.3.7/css/bootstrap.css" var="BOOTSTRAP" />
        <link href="${BOOTSTRAP}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/css/bootstrap-theme.css" var="BOOTSTRAP1" />
        <link href="${BOOTSTRAP1}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/css/bootstrap-theme.min.css" var="BOOTSTRAP2" />
        <link href="${BOOTSTRAP2}" rel="stylesheet" />
    <spring:url value="/Bootstrap-3.3.7/css/bootstrap.min.css" var="BOOTSTRAP3" />
        <link href="${BOOTSTRAP3}" rel="stylesheet" />
        
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
    </head>

    <body>
 <div class="container">
  
   <div class="row" id="pwd-container">
    <div class="col-md-4"></div>
      <div class="col-md-4">
        <section class="login-form">
          <form action="" name="login">
            <img src="img/index.jpg" class="img-responsive" alt="" />
            <input name="usuario" id="iCuenta" placeholder="Usuario" class="form-control input-lg" />
            <input name="password" id="iPassword" type="password" class="form-control input-lg" placeholder="Contraseña" />
            <button id="bLogin" type="button" name="go" class="btn btn-lg btn-primary btn-block" onclick="">Ingresar</button>
            </form>
        </section>  
      </div>                
    </div>    
  </div>
</body>
</html>
