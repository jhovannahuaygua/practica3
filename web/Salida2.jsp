<%-- 
    Document   : Salida2
    Created on : 30-05-2020, 11:29:09 PM
    Author     : usuario
--%>

<%@page import="com.emergentes.modelo.RegistroUsuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    RegistroUsuario Reg = (RegistroUsuario) request.getAttribute("miReg");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body  bgcolor ="cyan"> 
          <h1 ><i>PRACTICA N° 3</i></h1>
           <h1 >JHOVANNA HUAYGUA CALLE </h1>>
        <h1>Registro </h1>
        
        <p>su Nombre es: <%= Reg.getNombre() %></p>
	<p>su Apellido es:<%= Reg.getApellido() %></p>
        <p>su Correo es:<%= Reg.getCorreo() %></p>
	<p>su Contraseña es:<%= Reg.getClave() %></p>
    </body>
</html>
