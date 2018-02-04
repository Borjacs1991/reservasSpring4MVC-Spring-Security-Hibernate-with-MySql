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
  <link rel="stylesheet" href="css/style.css">
    <title>Reservator - Eventos en Madrid, Barcelona y Valencia</title>
  </head>
  <style>
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
    border-radius: 50%;
}
#myBtn:hover {
    background-color: #28a745; /* Add a dark-grey background on hover */
}</style>
  <header>
      <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-fixed-top" style="background-color: #d4edda; padding: 5px 20px;">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <img src="img/images.png" class="d-inline-block" style="width: 35px; height: 35px;" alt="">
        <a class="navbar-brand" href="#"><strong><h1 style="color: #3d3d3d;padding: 0px 10px;">Reservator</h1></strong></a>
          <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav" style="padding-top: 3px">
            <li class="nav-item active">
              <a class="nav-link" href="#nosotros">Nosotros</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#servicios">Servicios</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="<c:url value='resources/public/contacta.html' />">Contacta</a>
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


  </header>
  <body>




              <div class="jumbotron" style=" position:relative; 
              padding: auto; width: 100%; height: 550px; text-align: center; color: #f3f3f3;
    background-repeat: no-repeat;
    background-image: linear-gradient(rgb(104, 145, 162), rgb(12, 97, 33))">
              <h1 class="display-4">¿Tienes algo que celebrar?</h1>
              <p class="lead">Organizamos eventos y fiestas privadas al aire libre y en interiores. </p>
              <hr class="my-4">
              <p>Donde quieres organizar tu evento</p>
              <p class="lead">
                <a class="btn btn-outline-success btn-lg" href="<c:url value='/reservas' />" role="button"> Madrid </a>
                <a class="btn btn-outline-success btn-lg" href="<c:url value='/reservas' />" role="button"> Barcelona </a>
                <a class="btn btn-outline-success btn-lg" href="<c:url value='/reservas' />" role="button"> Valencia </a>
              </p>
            </div>


            
    <button onclick="topFunction()" id="myBtn" title="Arriba"><i class="fa fa-chevron-up blue-text"> </i></button>  

 <section style="width: 100%; margin: 30px auto; text-align: center;" id="nosotros">
        
        <h2 class="h1 text-center py-5" style="text-align: center; color: #28a745;" >Nosotros</h2>
        <p class="section-description" style="padding: 0px 100px">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugit, error amet numquam iure provident voluptate
            esse quasi, veritatis totam voluptas nostrum quisquam eum porro a pariatur accusamus veniam.</p>
        <div class="row text-center">
            <div class="col-lg-3 col-md-6 mb-r">
                <div class="card card-body">
                    <div class="avatar mt-3">
                        <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(20).jpg" class="rounded-circle" alt="First sample avatar image">
                    </div>
                    <h5 class="font-bold">
                        <strong>Anna Williams</strong>
                    </h5>
                    <p class="grey-text">Organizadora</p>
                    <ul class="list-unstyled">
                     
                        <a class="icons-sm fb-ic">
                            <i class="fa fa-facebook blue-text"> </i>
                        </a>
              
                        <a class="icons-sm tw-ic">
                            <i class="fa fa-twitter blue-text"> </i>
                        </a>
        
                        <a class="icons-sm ins-ic">
                            <i class="fa fa-instagram blue-text"> </i>
                        </a>
                    </ul>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-r">
                <div class="card card-body">
                    <div class="avatar mt-3">
                        <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(3).jpg" class="rounded-circle" alt="First sample avatar image">
                    </div>
                    <h5 class="font-bold">
                        <strong>John Doe</strong>
                    </h5>
                    <p class="grey-text">Publicista</p>

                    <ul class="list-unstyled">
                    
                        <a class="icons-sm fb-ic">
                            <i class="fa fa-facebook blue-text"> </i>
                        </a>
                 
                        <a class="icons-sm ins-ic">
                            <i class="fa fa-instagram blue-text"> </i>
                        </a>
                    </ul>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-r">
                <div class="card card-body">
                    <div class="avatar mt-3">
                        <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(30).jpg" class="rounded-circle" alt="First sample avatar image">
                    </div>
                    <h5 class="font-bold">
                        <strong>Maria Smith</strong>
                    </h5>
                    <p class="grey-text">Fotografa</p>

                    <ul class="list-unstyled">
                       
                        <a class="icons-sm fb-ic">
                            <i class="fa fa-facebook blue-text"> </i>
                        </a>
                  
                        <a class="icons-sm ins-ic">
                            <i class="fa fa-instagram blue-text"> </i>
                        </a>
                  
                        <a class="icons-sm ins-ic">
                            <i class="fa fa-pinterest blue-text"> </i>
                        </a>
                    </ul>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 mb-r">
                <div class="card card-body">
                    <div class="avatar mt-3">
                        <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(32).jpg" class="rounded-circle" alt="First sample avatar image">
                    </div>
                    <h5 class="font-bold">
                        <strong>Tom Adams</strong>
                    </h5>

                    <p class="grey-text">Cocinero</p>

                    <ul class="list-unstyled">
           
                        <a class="icons-sm fb-ic">
                            <i class="fa fa-facebook blue-text"> </i>
                        </a>
               
                        <a class="icons-sm ins-ic">
                            <i class="fa fa-instagram blue-text"> </i>
                        </a>
                    </ul>
                </div>
            </div>
   

        </div>
   

    </section>



 <section style="width: 80%; margin: 30px auto" id="servicios">
        
    <h1 class="py-5 font-bold text-center" style="text-align: center; color: #28a745;">Servicios</h1>

    <p class="px-5 mb-5 pb-3 lead grey-text text-center" style="padding-bottom: 30px;" >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna
    aliqua. Ut enim ad minim veniam.</p>

    <div class="row">
    <div class="col-md-6">
        <div class="row mb-2">
        <div class="col-2">
            <i class="fa fa-2x fa-flag-checkered deep-purple-text" style="color: #28a745;"></i>
        </div>
        <div class="col-10 text-left">
            <h5 class="font-bold" colorverde> Cumpleaños </h5>
            <p class="grey-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit maiores nam, aperiam minima assumenda
            deleniti hic.</p>
        </div>
        </div>

        <div class="row mb-2">
        <div class="col-2">
            <i class="fa fa-2x fa-flask deep-purple-text" style="color: #28a745;"></i>
        </div>
        <div class="col-10 text-left">
            <h5 class="font-bold colorverde" > Bodas </h5>
            <p class="grey-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit maiores nam, aperiam minima assumenda
            deleniti hic.</p>
        </div>
        </div>

        <div class="row mb-2">
        <div class="col-2">
            <i class="fa fa-2x fa-glass deep-purple-text" style="color: #28a745;"></i>
        </div>
        <div class="col-10 text-left">
            <h5 class="font-bold">Eventos privados</h5>
            <p class="grey-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit maiores nam, aperiam minima assumenda
            deleniti hic.</p>
        </div>
        </div>


    </div>

    <div class="col-md-6">


        <div class="row mb-2">
        <div class="col-2">
            <i class="fa fa-2x fa-heart deep-purple-text" style="color: #28a745;"></i>
        </div>
        <div class="col-10 text-left">
            <h5 class="font-bold">Eventos artistas</h5>
            <p class="grey-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit maiores nam, aperiam minima assumenda
            deleniti hic.</p>
        </div>
        </div>

        <div class="row mb-2">
        <div class="col-2">
            <i class="fa fa-2x fa-flash deep-purple-text" style="color: #28a745;"></i>
        </div>
        <div class="col-10 text-left">
            <h5 class="font-bold">Eventos empresas</h5>
            <p class="grey-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit maiores nam, aperiam minima assumenda
            deleniti hic.</p>
        </div>
        </div>

        <div class="row mb-2">
        <div class="col-2">
            <i class="fa fa-2x fa-magic deep-purple-text" style="color: #28a745;"></i>
        </div>
        <div class="col-10 text-left">
            <h5 class="font-bold">Eventos profesionales</h5>
            <p class="grey-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit maiores nam, aperiam minima assumenda
            deleniti hic.</p>
        </div>
        </div>


    </div>


    </div>


</section>



            

<footer class="page-footer center-on-small-only blue-grey lighten-5 pt-0">

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
                <p><i class="fa fa-home mr-3"></i> C/ de los eventos nº1 9ºb Madrid</p>
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


    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>
