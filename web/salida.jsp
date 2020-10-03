
<%@page import="com.emergentes.modelo.Rectangulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Rectangulo miobj = (Rectangulo) request.getAttribute("miobj");//para que no haaya 
    //error por eso pongo casteo (Rectangulo)
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
        <p>Altura: <%=miobj.getAltura()%></p>
        <p>Base: <%=miobj.getBase()%></p>
        <p>Area del rectangulo : <%=miobj.getArea()%></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
