<%-- 
    Document   : salida
    Created on : 4 ago. 2022, 21:09:08
    Author     : micha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta finalizada</title>
    </head>

    <body>
          <form action="index.jsp">    
        <h2>Resultados, formulario de salida</h2>

        <p>
            <jsp:getProperty name= "DatosEncuesta" property = "apellido"/> 
            <jsp:getProperty name= "DatosEncuesta" property = "nombre"/>
            
            has respondido que estas familiarizado con los siguientes lenguajes de programación:</p>
            <jsp:useBean id="DatosEncuesta" scope ="request" class= "ec.edu.monster.modelo.DatosEncuesta"/>
    </p>
    <ul>
        <%
          String[] lenguajesSeleccionados = 
                        DatosEncuesta.getProgLeng();
               
 if (lenguajesSeleccionados != null) {
                    for (int i = 0; i < lenguajesSeleccionados.length; i++) {
        %>




        <li>
            <%= lenguajesSeleccionados[i]%>
        </li>
        <%}
            }
        %>

        <%
            String file_name = DatosEncuesta.getFoto();
            if (file_name != null) {
        %><br>
        <img src="resources/<%=file_name%>"width="250">
        <%

            }
        %>
        
        
        
        
        
        
    </ul>
    </form>
</body>
</html>