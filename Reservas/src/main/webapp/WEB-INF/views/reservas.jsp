<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
 
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Reserveitor - Reservar una sala para evento</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


</head>
 
<body>
 
    <div class="form-container">
     
    <h1>Formulario de reserva</h1>
     
    <form:form method="POST" modelAttribute="reservation" class="form-horizontal">
 
        <div class="row">
            <div class="form-group col-md-12">
                <label class="col-md-3 control-lable" for="nombre">First Name</label>
                <div class="col-md-7">
                    <form:input type="text" path="nombre" id="nombre" class="form-control input-sm"/>
                    <div class="has-error">
                        <form:errors path="nombre" class="help-inline"/>
                    </div>
                </div>
            </div>
        </div>
 
        <div class="row">
            <div class="form-group col-md-12">
                <label class="col-md-3 control-lable" for="apellido">Last Name</label>
                <div class="col-md-7">
                    <form:input type="text" path="apellido" id="apellido" class="form-control input-sm"/>
                    <div class="has-error">
                        <form:errors path="apellido" class="help-inline"/>
                    </div>
                </div>
            </div>
        </div>
 
        <div class="row">
            <div class="form-group col-md-12">
                <label class="col-md-3 control-lable" for="fecha">Fecha de reserva</label>
                <div class="col-md-7">
                    <form:input type="text" path="fecha" id="fecha" class="form-control input-sm"/>
                    <div class="has-error">
                        <form:errors path="fecha" class="help-inline"/>
                    </div>
                </div>
            </div>
        </div>
 
        <div class="row">
            <div class="form-group col-md-12">
                <label class="col-md-3 control-lable" for="email2">Email</label>
                <div class="col-md-7">
                    <form:input type="text" path="email2" id="email2" class="form-control input-sm"/>
                    <div class="has-error">
                        <form:errors path="email2" class="help-inline"/>
                    </div>
                </div>
            </div>
        </div>
        
        
         <div class="row">
            <div class="form-group col-md-12">
                <label class="col-md-3 control-lable" for="comment">Explica que quieres</label>
                <div class="col-md-7">
                    <form:input type="text" path="comment" id="comment" class="form-control input-sm"/>
                    <div class="has-error">
                        <form:errors path="comment" class="help-inline"/>
                    </div>
                </div>
            </div>
        </div>
 
 
        <div class="row">
            <div class="form-group col-md-12">
                <label class="col-md-3 control-lable" for="section">Section</label>
                <div class="col-md-7" class="form-control input-sm">
                    <form:radiobuttons path="section" items="${sections}" />
                    <div class="has-error">
                        <form:errors path="section" class="help-inline"/>
                    </div>
                </div>
            </div>
        </div>
 
        <div class="row">
            <div class="form-actions floatRight">
                <input type="submit" value="Reservar" class="btn btn-primary btn-sm">
            </div>
        </div>
    </form:form>
    </div>
</body>
</html>
