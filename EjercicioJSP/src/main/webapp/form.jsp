<%-- 
    Document   : Formulario
    Created on : 3 abr. 2023, 14:55:19
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/stylodeformulario.css"/>
        <title>FORMULARIO</title>
    </head>
    <body>
        <Form method="post" action="datodealumno.jsp">
            
        
        <h1>FORMULARIO DEL ALUMNO</h1><br>
        <p>NOMBRE:</p>
        <input type "tex" name="Nombre"><br>
        <p>CARRERA:</p>
        <input type "text" name="Carrera">
        <p>CORREO:</p>
        <input type "tex" name="Correo"><br><br>
        <input type="submit" value="Enviar"><br>
        </form>
    </body>
</html>
