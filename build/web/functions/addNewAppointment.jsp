<%-- 
    Document   : createReport
    Created on : Oct 20, 2021, 7:59:44 PM
    Author     : Sadun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="PresentationTier.PresentationTier" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String username = request.getParameter("username").trim();
            String date = request.getParameter("date").trim();
            String time = request.getParameter("time").trim();
            String doctor = request.getParameter("doctor").trim();
            String payment = request.getParameter("payment").trim();
            Float paymentFloat = Float.parseFloat(payment);

            if (PresentationTier.addAppointment(username, date, time, doctor, paymentFloat)) {
                       %>   <script>
                 alert("Appointment created.");
                 location.href = "../appointment.jsp";
        </script><%
        } else { %>
        <script>
            alert("Error occured, please try again.");
            location.href = "../appointment.jsp";
        </script>
        <%     }
        %>

        <h1><%out.write(username);%></h1>
        <h1><%out.write(date);%></h1>
        <h1><%out.write(time);%></h1>
        <h1><%out.write(doctor);%></h1>
        <h1><%out.write(payment);%></h1>

    </body>
</html>
