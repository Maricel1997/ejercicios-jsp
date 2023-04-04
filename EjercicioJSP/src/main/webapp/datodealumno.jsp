<%-- 
    Document   : datodealumno
    Created on : 3 abr. 2023, 15:45:44
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/stylo2.css"/>
        <title>DATOS</title>
    </head>
    <body>
        <h1>DATOS DE ALUMNO </h1>
         <h2>Nombre del Alumno:</h2><br>
        <% out.print (request.getParameter("Nombre"));%>
        <h3>Carrera</h3>
        <% out.print (request.getParameter("Carrera"));%>
        <h4>Correo</h4>
        <% out.print (request.getParameter("Correo"));%>
    </body>
</html>
