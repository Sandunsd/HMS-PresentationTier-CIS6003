<%-- 
    Document   : createAccount
    Created on : Oct 25, 2021, 12:07:01 AM
    Author     : Sadun
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
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
            String Time = request.getParameter("tim").trim();
            String Payment = request.getParameter("pay").trim();
      
 
             
            if (PresentationTier.updatetheAppointment(username, Time, Payment)) {
                
        %>
        <script>
            alert("Sucessfully updated");
            location.href = "../appointment.jsp";
                </script>           
                <% } else{

        %>
                <script>
            alert("Not Updated");
            location.href = "../appointment.jsp";
                </script>           
                <% }

        %>
    </body>
</html>
