<%-- 
    Document   : Orderformdateils
    Created on : Aug 28, 2020, 1:15:37 PM
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
        <h1> Your Order Details </h1>
        <%
            int T_qty=Integer.parseInt(request.getParameter("T"));
            int H_qty=Integer.parseInt(request.getParameter("H"));    
        %>
        
        <h3>Price for T-shirt <%=(T_qty*15)%>  </h3>
        <h3>Price foe Hats    <%=(H_qty*10)%> </h3>
        <h3> Total amount payable <%=( (T_qty*15)+(H_qty*10))%> </h3>
            
        
        
        
    </body>
</html>
