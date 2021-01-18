<%-- 
    Document   : Aug27J
    Created on : Aug 27, 2020, 7:25:17 PM
    Author     : kavindu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Your Login Details</h1>
        <% String name=request.getParameter("uname");   %>
        <% String psw=request.getParameter("pass"); %>
        
        <h2> Your User Name <%=name %> </h2>
        <h2> Your Password  <%=psw %> </h2>
    </body>
</html>
