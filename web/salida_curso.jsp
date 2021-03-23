<%@page import="com.emergentes.curso"%>
<%
    curso c =new curso();
    
    c = (curso)request.getAttribute("curso2");
%>    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>Pagina de confirmacion de Inscripcion de curso:</h1>
        <p>Nombre: <%= c.getNombre() %></p>
        <p>Apellidos: <%= c.getApellidos() %> </p>
        <p>Curso: <%= c.getCurso() %></p>
        <br><br>
        <a href="ins_curso.jsp"> volver </a>
    </body>
</html>
