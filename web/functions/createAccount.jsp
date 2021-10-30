<%-- 
    Document   : createAccount
    Created on : Oct 20, 2021, 12:07:01 AM
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

            String username = request.getParameter("loginUsername").trim();
            String email = request.getParameter("loginEmail").trim();
            String password = request.getParameter("loginPassword").trim();

            if (PresentationTier.checkEmail(email)) {
        %><script>
            alert("Email already registered.");
            location.href = "../login.jsp";
        </script><%
        } 
            if (PresentationTier.checkUsername(username)) {
        %><script>
            alert("username already taken.");
            location.href = "../login.jsp";
        </script><%
            } else if (PresentationTier.addCustomerToLogin(email, username, password)) {
        %><script>
            alert("Register successfull");
            location.href = "../index.jsp";
        </script><%
        } else {
        %><script>
            alert("Error occured. Please try again later");
            location.href = "../index.jsp";
        </script><%
            }


        %>
    </body>
</html>
