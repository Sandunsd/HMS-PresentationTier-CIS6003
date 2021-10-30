<%-- 
    Document   : validateLogin
    Created on : Oct 24, 2021, 2:34:23 PM
    Author     : Sadun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="PresentationTier.PresentationTier" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%

            String username = request.getParameter("user").trim();
            String password = request.getParameter("pass").trim();
            String sessionLogin = "log";
            if (username != null && password != null && username.equals("admin") && password.equals("12345")) {
                response.sendRedirect("../admin.jsp");
            } else if (username != null && password != null && PresentationTier.authenticate(username, password)) {
                session.setAttribute("sessname",sessionLogin); 
                response.sendRedirect("../index.jsp");
                

                            } 
             else {
                
        %><script>
                            alert("Invalid username or password.");
                            location.href = "../login.jsp";
        </script><%
            }

        %>
    </body>
</html>
