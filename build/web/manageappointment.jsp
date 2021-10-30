<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <meta http-equiv="X-UA-Compatible" content="ie=edge">

  

  <title>ABC HMS</title>

  <link rel="stylesheet" href="assets/css/maicons.css">

  <link rel="stylesheet" href="assets/css/bootstrap.css">

  <link rel="stylesheet" href="assets/vendor/owl-carousel/css/owl.carousel.css">

  <link rel="stylesheet" href="assets/vendor/animate/animate.css">

  <link rel="stylesheet" href="assets/css/theme.css">
</head>
<body>

  <!-- Back to top button -->
  <div class="back-to-top"></div>

  <header>
 

    <nav class="navbar navbar-expand-lg navbar-light shadow-sm">
      <div class="container">
        <a class="navbar-brand" href="admin.jsp"><span class="text-primary">abc</span>-hms</a>



        <div class="collapse navbar-collapse" id="navbarSupport">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="customers.jsp">Customers</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="reports.jsp">Reports</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="admindoctors.jsp">Doctors</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="appointment.jsp">Appointment</a>
            </li>
            <li class="nav-item">
              <form method="POST">
                <h5><Input class="btn btn-primary wow zoomIn" type="submit" formaction="functions/logout.jsp" name="logout" value="Log out"></h5>
                </form>
            </li>
          </ul>
        </div> <!-- .navbar-collapse -->
      </div> <!-- .container -->
    </nav>
  </header>
 
<form method="POST">
                                <%
                                    
                                    String driverName = "com.mysql.jdbc.Driver";
            String DB_URL = "jdbc:mysql://localhost:3306/db";
            String USER = "root";
            String PASS = "";

                                    try {
                                        Class.forName(driverName);
                                    } catch (ClassNotFoundException e) {
                                        e.printStackTrace();
                                    }

                                    Connection connection = null;
                                    Statement statement = null;
                                    ResultSet resultSet = null;
                                %>

                                <table class="user-table" style="margin-left: 50px">
                                    <thead>
                                        <tr>
                                            <th class="table-head"></th>
                                            <th class="table-head"></th>
                                        </tr>
                                    </thead>
                                    <tbody>

                                        <%
                                            try {
                                                connection = DriverManager.getConnection(DB_URL, USER, PASS);
                                                statement = connection.createStatement();
                                                String username = request.getParameter("username");
                                                String date = request.getParameter("date");
                                                String sql = "SELECT * FROM `appointment` WHERE `User`= '" + username + "' and `Date` =  '" + date + "'";
                                                resultSet = statement.executeQuery(sql);
                                                if (resultSet.next()) {
                                        %>

                                        <tr>
                                            <td>User</td>
                                            <td>
                                
                                                    <input type="text" value = "<%=resultSet.getString("User")%>" name="usr">
                                               </td>
                                        </tr>
                                        <tr>
                                            <td>Time & Date</td>
                                            <td>
                                                    <input type="text" value = "<%=resultSet.getString("Time")%>" name="tim">
                                                    
                                                </td>
                                                 
                                           
                                            <td>
                                                    <input type="text" value = "<%=resultSet.getString("Date")%>" name="dat">
                                                    
                                                </td>
                                        </tr>
                                        <tr>
                                            <td>Doctor</td>
                                            <td>
                                                   
                                                <input type="text" value = "<%=resultSet.getString("Doctor")%>" name="doc" readonly="">
                                                </td>
                                        </tr>
                                        <tr>
                                            <td>Payment</td>
                                            <td>
                                                    
                                                    <input type="text" value = "<%=resultSet.getString("Payment")%>" name="pay">
                                               
                                            </td>
                                        </tr>
                                        
                                        <tr><td></td>
                                            <td align="right">
                                               <Input class="btn btn-primary wow zoomIn" type="submit" formaction="functions/updateAppointment.jsp" name="updateAppointment" value="Update">
                                <Input class="btn btn-primary wow zoomIn" type="submit" formaction="functions/deleteAppointment.jsp" name="deleteAppointment" value="Delete">
                                 </td>
                                        </tr>
      
                                    </tbody>

                                    <%
                                    } else {

                                    %>
                                    <script>
                                        alert("User not found");
                                        location.href = "customers.jsp";
                                        
                                    </script>
                                    <%                                                                    }

                                        } catch (Exception e) {
                                            e.printStackTrace();
                                        }

                                    %>
                                </table>
                                    </form>

  <footer class="page-footer">


      <hr>

      <p>ABC HMS</p>

  </footer>

<script src="assets/js/jquery-3.5.1.min.js"></script>

<script src="assets/js/bootstrap.bundle.min.js"></script>

<script src="assets/vendor/owl-carousel/js/owl.carousel.min.js"></script>

<script src="assets/vendor/wow/wow.min.js"></script>

<script src="assets/js/theme.js"></script>
  
</body>
</html>