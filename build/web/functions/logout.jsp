<%-- 
    Document   : logout
    Created on : 08-Oct-2021, 16:20:26
    Author     : jgfjg
--%>
<%@page import="PresentationTier.PresentationTier" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <% 
         session.invalidate(); 
         response.sendRedirect("../index.jsp");
         %>
    </body>
</html>
