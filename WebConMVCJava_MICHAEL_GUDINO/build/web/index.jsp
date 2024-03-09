<%-- 
    Document   : index
    Created on : 4 ago. 2022, 21:09:08
    Author     : micha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta entre desarrolladores</title>
    </head>
    <body>
        <h1>Bienvenido a la encuesta para Desarrolladores</h1>
        <p>Indica los lenguajes de programación con los que estas familiarizado</p>
        <form action="ServletController" method="post">
            <table border="1">
                <tbody>
                    <tr>
                        <td>Apellido: <input type="text" name="apellido" value="" /></td>
                        <td>Nombre:<input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td>Java</td>
                        <td><input type="checkbox" name="progleng" value="Java" /></td>
                    </tr>
                    <tr>
                        <td>PHP</td>
                        <td><input type="checkbox" name="progLeng" value="PHP" /></td>
                    </tr>
                    <tr>
                        <td>Phyton</td>
                        <td><input type="checkbox" name="progLeng" value="Phyton" /></td>
                    </tr>

                    <tr>
                        <td>C++</td>
                        <td><input type="checkbox" name="progLeng" value="C++" /></td>
                    </tr>

                    <tr>
                        <td><input type ="file" name="Foto" value="" width="250"/></td>
                        <td><input type="submit" value="enviar"></td>
                    </tr>
                    </body>
            </table>
    </body>
</form>
</body>
</html>

