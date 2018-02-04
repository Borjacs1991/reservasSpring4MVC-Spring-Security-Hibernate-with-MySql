<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="es">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="<c:url value='/css/style.css' />" rel="stylesheet"></link>
    <title>Reservator - Eventos en Madrid, Barcelona y Valencia</title>
    <style> 
    body {
    width:100%;
        height: 100%;
    background-repeat: no-repeat;
    background-image: linear-gradient(rgb(104, 145, 162), rgb(12, 97, 33));
    }
    .card-container.card {
    max-width: 350px;
    padding: 40px 40px;
}

.btn {
    font-weight: 700;
    height: 36px;
    -moz-user-select: none;
    -webkit-user-select: none;
    user-select: none;
    cursor: default;
}

/*
 * Card component
 */
.card {
    background-color: #F7F7F7;
    /* just in case there no content*/
    padding: 20px 25px 30px;
    margin: 0 auto 25px;
    margin-top: 50px;
    /* shadows and rounded borders */
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}

.profile-img-card {
    width: 96px;
    height: 96px;
    margin: 0 auto 10px;
    display: block;
    -moz-border-radius: 50%;
    -webkit-border-radius: 50%;
    border-radius: 50%;
}

/*
 * Form styles
 */
.profile-name-card {
    font-size: 16px;
    font-weight: bold;
    text-align: center;
    margin: 10px 0 0;
    min-height: 1em;
}

.reauth-email {
    display: block;
    color: #404040;
    line-height: 2;
    margin-bottom: 10px;
    font-size: 14px;
    text-align: center;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}

.form-signin #inputEmail,
.form-signin #inputPassword {
    direction: ltr;
    height: 44px;
    font-size: 16px;
}

.form-signin input[type=email],
.form-signin input[type=password],
.form-signin input[type=text],
.form-signin button {
    width: 100%;
    display: block;
    margin-bottom: 10px;
    z-index: 1;
    position: relative;
    -moz-box-sizing: border-box;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}

.form-signin .form-control:focus {
    border-color: rgb(104, 145, 162);
    outline: 0;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgb(104, 145, 162);
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgb(104, 145, 162);
}

.btn.btn-signin {
    /*background-color: #4d90fe; */
    background-color: rgb(104, 145, 162);
    /* background-color: linear-gradient(rgb(104, 145, 162), rgb(12, 97, 33));*/
    padding: 0px;
    font-weight: 700;
    font-size: 14px;
    height: 36px;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px;
    border: none;
    -o-transition: all 0.218s;
    -moz-transition: all 0.218s;
    -webkit-transition: all 0.218s;
    transition: all 0.218s;
}

.btn.btn-signin:hover,
.btn.btn-signin:active,
.btn.btn-signin:focus {
    background-color: rgb(12, 97, 33);
}

.forgot-password {
    color: rgb(104, 145, 162);
}

.forgot-password:hover,
.forgot-password:active,
.forgot-password:focus{
    color: rgb(12, 97, 33);
}
#myBtn {
    display: none; /* Hidden by default */
    position: fixed; /* Fixed/sticky position */
    bottom: 20px; /* Place the button at the bottom of the page */
    right: 30px; /* Place the button 30px from the right */
    z-index: 99; /* Make sure it does not overlap */
    border: none; /* Remove borders */
    outline: none; /* Remove outline */
    background-color: #3d3d3d; /* Set a background color */
    color: white; /* Text color */
    cursor: pointer; /* Add a mouse pointer on hover */
    padding: 15px; /* Some padding */
    border-radius: 10px; /* Rounded corners */
}

#myBtn:hover {
    background-color: #28a745; /* Add a dark-grey background on hover */
}
    </style>
  </head>
  <header>
      <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-fixed-top" style="background-color: #d4edda; padding: 5px 20px;">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <img src="img/images.png" class="d-inline-block" style="width: 35px; height: 35px;" alt="">
        <a class="navbar-brand" href="<c:url value='/' />"><strong><h1 style="color: #3d3d3d;padding: 0px 10px;">Reservator</h1></strong></a>
          <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav" style="padding-top: 3px">
            <li class="nav-item active">
              <a class="nav-link" href="#nosotros">Nosotros</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#servicios">Servicios</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#contacta">Contacta</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Salas
              </a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                <a class="dropdown-item" href="#">Madrid</a>
                <a class="dropdown-item" href="#">Barcelona</a>
                <a class="dropdown-item" href="#">Valencia</a>
              </div>
            </li>
          </ul>
        </div>
                          <p style="padding: 18px 20px 0px 20px; vertical-align:center ; color: #3d3d3d">
                          <i class="fa fa-phone blue-text" style="padding: 0px 5px"></i> 645 29 10 98 
                          <i class="fa fa-envelope blue-text" style="padding: 5px 5px 0px 20px;""></i> correo@reservator.com 
                          <a href="<c:url value='/login' />" class="btn btn-outline-success btn-green" style="margin: 0px 20px 0px 20px;">Login</a>
                  </p>
      </nav>
<button onclick="topFunction()" id="myBtn" title="Arriba"><i class="fa fa-chevron-up blue-text"> </i></button>

  </header>
 
    <body>
        <div id="mainwrapper">
            <div class="container">
                <div class="card card-container">
                            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
                    <div class="login-form">
                        <c:url var="loginUrl" value="/login" />
                        <form action="${loginUrl}" method="post" class="form-horizontal">
                            <c:if test="${param.error != null}">
                                <div class="alert alert-danger">
                                    <p>Invalid username and password.</p>
                                </div>
                            </c:if>
                            <c:if test="${param.logout != null}">
                                <div class="alert alert-success">
                                    <p>You have been logged out successfully.</p>
                                </div>
                            </c:if>
                            <div class="input-group input-sm">
                                <label class="input-group-addon" for="username"></label>
                                <input type="text" class="form-control" id="username" name="ssoId" placeholder="Username" required>
                            </div>
                            <div class="input-group input-sm">
                                <label class="input-group-addon" for="password"></label> 
                                <input type="password" class="form-control" id="password" name="password" placeholder="Password" required>
                            </div>
                            <div class="input-group input-sm">
                              <div class="checkbox">
                                <label><input type="checkbox" id="rememberme" name="remember-me"> Remember Me</label>  
                              </div>
                            </div>
                            <input type="hidden" name="${_csrf.parameterName}"  value="${_csrf.token}" />
                                 
                            <div class="form-actions">
                                <input type="submit"
                                   class="btn btn-outline-success" value="Login">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
 <footer class="page-footer center-on-small-only blue-grey lighten-5 pt-0" style="background-color: #fff;">

    <div style="background-color: #d4edda;">
        <div class="container">

            <div class="row py-4 d-flex align-items-center">

                <div class="col-12 col-md-5 text-left mb-4 mb-md-0">
                    <h6 class="mb-0 white-text text-center text-md-left"><strong>Mantente conectado con nuestras redes sociales!</strong></h6>
                </div>

                <div class="col-12 col-md-7 text-center text-md-right">

                    <a class="icons-sm fb-ic ml-0"><i class="fa fa-facebook white-text mr-lg-4"></i></a>

                    <a class="icons-sm tw-ic"><i class="fa fa-twitter white-text mr-lg-4"> </i></a>
    
                    <a class="icons-sm gplus-ic"><i class="fa fa-google-plus white-text mr-lg-4"> </i></a>
     
                    <a class="icons-sm li-ic"><i class="fa fa-linkedin white-text mr-lg-4"> </i></a>
           
                    <a class="icons-sm ins-ic"><i class="fa fa-instagram white-text mr-lg-4"> </i></a>
                </div>

            </div>
        </div>
    </div>


    <div class="container mt-5 mb-4 text-center text-md-left">
        <div class="row mt-3">

 
            <div class="col-md-3 col-lg-4 col-xl-3 mb-r dark-grey-text">
                <h6 class="title font-bold"><strong>Reservator</strong></h6>
                <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                <p>Here you can use rows and columns here to organize your footer content. Lorem ipsum dolor sit
                    amet, consectetur adipisicing elit.</p>
            </div>

            <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-r dark-grey-text">
                <h6 class="title font-bold"><strong>Servicios</strong></h6>
                <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                <p><a href="#!" class="dark-grey-text" style="color: #28a745;">Eventos</a></p>
                <p><a href="#!" class="dark-grey-text" style="color: #28a745;">Cumpleaños</a></p>
                <p><a href="#!" class="dark-grey-text" style="color: #28a745;">Privadas</a></p>
                <p><a href="#!" class="dark-grey-text" style="color: #28a745;">Empresas</a></p>
            </div>

            <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-r dark-grey-text">
                <h6 class="title font-bold"><strong>Noticias</strong></h6>
                <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                <p><a href="#!" class="dark-grey-text" style="color: #28a745;">Ultimos eventos</a></p>
                <p><a href="#!" class="dark-grey-text" style="color: #28a745;">Blog</a></p>
                <p><a href="#!" class="dark-grey-text" style="color: #28a745;">Newsletter</a></p>
                <p><a href="#!" class="dark-grey-text" style="color: #28a745;">Ayuda</a></p>
            </div>

            <div class="col-md-4 col-lg-3 col-xl-3 dark-grey-text">
                <h6 class="title font-bold"><strong>Contata</strong></h6>
                <hr class="teal accent-3 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
                <p><i class="fa fa-home mr-3"></i> New York, NY 10012, US</p>
                <p><i class="fa fa-envelope mr-3"></i> contacta@reservator.com</p>
                <p><i class="fa fa-phone mr-3"></i> 01 234 567 88</p>
                <p><i class="fa fa-print mr-3"></i> 01 234 567 89</p>
            </div>
       

        </div>
    </div>

    <div class="footer-copyright">
        <div class="container-fluid" style="text-align: center; background-color: #d4edda; padding: 20px 20px;">
             Cookies - FAQ - Privacidad | Reservaitor © 2018 Copyright: <a href="https://bcshellothere.firebaseapp.com" style="color: #28a745;"><strong> Borja Campos</strong></a>
        </div>
    </div>

    
</footer>

<script>
// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("myBtn").style.display = "block";
    } else {
        document.getElementById("myBtn").style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
    document.body.scrollTop = 0;
    document.documentElement.scrollTop = 0;
}
</script>


    </body>
</html>