<%-- 
    Document   : createAccount
    Created on : Oct 20, 2021, 12:07:01 AM
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

            String email = request.getParameter("eml").trim();
            String docName = request.getParameter("docna").trim();
            String phone = request.getParameter("phn").trim();
             
            if (PresentationTier.updatetheDoctor(email, docName, phone)) {
                
        %>
        <script>
            alert("Sucessfully updated");
            location.href = "../admindoctors.jsp";
                </script>           
                <% } else{

        %>
                <script>
            alert("Not Updated");
            location.href = "../admindoctors.jsp";
                </script>           
                <% }

        %>
    </body>
</html>
