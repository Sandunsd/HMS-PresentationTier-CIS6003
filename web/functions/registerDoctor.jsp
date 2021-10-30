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

            String docName = request.getParameter("docName").trim();
            String docEmail = request.getParameter("docEmail").trim();
            String docPhone = request.getParameter("docPhone").trim();

        if (PresentationTier.checkDocEmail(docEmail)) {
        %><script>
            alert("Email already registered.");
            location.href = "../addDoctor.jsp";
        </script><%
        } 
            if (PresentationTier.checkDocUsername(docName)) {
        %><script>
            alert("username already taken.");
           location.href = "../addDoctor.jsp";
        </script><%
            } else if (PresentationTier.addDocToLogin(docName,docEmail, docPhone)) {
        %><script>
            alert("Register successfull");
            location.href = "../addDoctor.jsp";
        </script><%
        } else {
        %><script>
            alert("Error occured. Please try again later");
            location.href = "../addDoctor.jsp";
        </script><%
            }


        %>
    </body>
</html>
