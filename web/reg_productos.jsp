<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PRACTICA 2</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="p_productos" method="post">
            <label>Producto:</label>
            <input name="producto" type="text"><br><br>
            <label>Categoria:</label>
            <select name="categoria">
                <option value="Accion">Accion</option>
                <option value="Ficcion">Ficcion</option>
            </select>
            <br><br>
            <label>Existencia:</label>
            <input type="text" name="existencia"><br><br>
            <label>Precio:</label>
            <input type="text" name="precio"><br><br>
            <input type="submit" value="Enviar">
            <br><br>
            <a href="index.jsp"> ir a inicio </a>
        </form>

    </body>
</html>
