<%-- 
    Document   : createAccount
    Created on : Oct 25, 2021, 12:07:01 AM
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

            String username = request.getParameter("usr").trim();
 
            if (PresentationTier.deleteCustomer(username)) {
        %>
        <script>
            alert("Deleted Sucessfully");
            location.href = "../customers.jsp";
                </script>           
                <% }

        %>
    </body>
</html>
