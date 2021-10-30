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

            String username = request.getParameter("usr").trim();
            String nic = request.getParameter("nicc").trim();
            String email = request.getParameter("eml").trim();
            String phone = request.getParameter("phn").trim();
            String gender = request.getParameter("gndr").trim();
            String dob = request.getParameter("do").trim();
            String bloodType = request.getParameter("bt").trim();
            String joinedDate = request.getParameter("jd").trim();
            String emerContact = request.getParameter("emer").trim();
            String address = request.getParameter("addr").trim();
             
             System.out.println(username);
             System.out.println(nic);
             System.out.println(email);
             System.out.println(phone);
             System.out.println(gender);
             System.out.println(dob);
             System.out.println(bloodType);
             System.out.println(joinedDate);
             System.out.println(emerContact);
             System.out.println(address);
             
            if (PresentationTier.updatetheCustomer(address, username, nic, email,phone,gender,dob,bloodType,joinedDate,emerContact)) {
                
        %>
        <script>
            alert("Sucessfully updated");
            location.href = "../customers.jsp";
                </script>           
                <% } else{

        %>
                <script>
            alert("Not Updated");
            location.href = "../customers.jsp";
                </script>           
                <% }

        %>
    </body>
</html>
