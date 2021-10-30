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

            String username = request.getParameter("usr").trim();
           
            if (PresentationTier.deleteAppointment(username)) {
                       %>   <script>
                 alert("Appointment deleted.");
                 location.href = "../appointment.jsp";
        </script>
        <%
        } else { %>
        <script>
            alert("Error occured, please try again.");
            location.href = "../appointment.jsp";
        </script>
        <%     }
        %>
    </body>
</html>
