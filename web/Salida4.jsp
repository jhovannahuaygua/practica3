<%-- 
    Document   : Salida4
    Created on : 31-05-2020, 04:32:55 PM
    Author     : usuario
--%>

<%@page import="com.emergentes.modelo.RegistroLibro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    RegistroLibro lib = (RegistroLibro) request.getAttribute("miLib");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body  bgcolor ="red"> 
     <h1 align="center"><i>PRACTICA N° 3</i></h1>
           <h1 align="center">JHOVANNA HUAYGUA CALLE </h1>
        <h1> Registro Completo </h1>
        
        <table border>
	<tr>
		<td>Titulo</td>
		<td>Autor</td>
		<td>Resumen</td>
		<td>Medio</td>
	</tr>
	<tr>
                <td><%= lib.getTitulo() %></td>
		<td><%= lib.getAutor() %></td>
		<td><%= lib.getResumen() %></td>
                <% String[] rec = lib.getMedio();
                   if(rec != null){
                       for(int i=0 ; i< rec.length ; i++)
                       {
                 %>
                          <td><%= rec[i] %></td> 
                  <%
                      }
                   }
                %>
	</tr>
        </table>
    </body>
</html>
