<%-- 
    Document   : Datos
    Created on : 6/03/2019, 08:36:53 PM
    Author     : Alexa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Datos</title>
    </head>
    <body>
        <%
            String usuario = request.getParameter("email");
            String password = request.getParameter("password");
            String nombre = request.getParameter("nombre");
            String fn = request.getParameter("FN");
        %>
        
        <h1>Bienvenido Usuario</h1>
        <h2>Estos son sus datos de registro:</h2>
        <h3>Nombre: <%=nombre%> <br>
            Fecha de nacimiento: <%=fn%> <br>
            Email: <%=usuario%> <br>
            Contraseña: <%=password%>
        </h3>
    </body>
</html>
