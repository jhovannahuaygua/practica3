<%-- 
    Document   : RegistroLibro
    Created on : 31-05-2020, 04:30:59 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body  bgcolor ="olive"> 
          <h1 align="center"><i>PRACTICA N° 3</i></h1>
           <h1 align="center">JHOVANNA HUAYGUA CALLE </h1>>
        <h1>Registro De Libros</h1>
        <form action="ServletControlador4" method="post">
	
	<p>Titulo <input type="text" name="titulo" required></p>
	<p>Autor <input type="text" name="autor" required=></p>
	<p>Resumen </p>
        <p>
        <textarea name="resumen" rows="10" cols="40"required>Resumen</textarea></p>
	<p>Fisico<input type="radio" name="medio" value="Fisico">
            Magnetico<input type="radio" name="medio" value="Magnetico"></p>
	<input type="submit" value="Enviar">

       </form>
    </body>
</html>
