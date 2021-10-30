<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
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
                               <form  style="margin-left: 50px; margin-bottom: 10px; margin-top: 10px" method="POST" action="manageappointment.jsp">
                                <input type="text" name="username"  placeholder="Username" required="">
                                <input type="text" name="date"  placeholder="Date" required="">
                                <Input class="btn btn-primary wow zoomIn" type="submit" value="Search">
                            </form>
    <form action="addAppointment.jsp" style="margin-left: 50px; margin-bottom: 10px; margin-top: 10px">
    <input class="btn btn-primary wow zoomIn" type="submit" href="" value="Add Appointment" />
</form>
 
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
                                            <th class="table-head" style="width: 200px"></th>
                                            <th class="table-head" style="width: 200px"></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th style="text-align: center">User</th>
                                            <th style="text-align: center">Date</th>
                                            <th style="text-align: center">Time</th>
                                            <th style="text-align: center">Doctor</th>
                                            <th style="text-align: center">Payment</th>
                                        </tr>

                                        <%
                                            try {
                                                connection = DriverManager.getConnection(DB_URL, USER, PASS);
                                                statement = connection.createStatement();
                                                String sql = "SELECT * FROM appointment";
                                                resultSet = statement.executeQuery(sql);
                                                while (resultSet.next()) {
                                        %>

                                        <tr>
                                            <td><label type="text" class="form-control" id="username" style="width: 200px" readonly >
                                                    <%=resultSet.getString("User")%></label></td>
                                            <td><label type="text" class="form-control" id="date" style="width: 200px" readonly>
                                                    <%=resultSet.getString("Date")%></label></td>
                                            <td><label type="text" class="form-control" id="time" style="width: 200px" readonly>
                                                    <%=resultSet.getString("Time")%></label></td>
                                            <td><label type="text" class="form-control" id="doctor" style="width: 200px" readonly>
                                                    <%=resultSet.getString("Doctor")%></label></td>
                                            <td><label type="text" class="form-control" id="payment" style="width: 200px" readonly>
                                                    <%=resultSet.getString("Payment")%></label></td>
                                       

                                    </tbody>

                                    <%
                                            }

                                        } catch (Exception e) {
                                            e.printStackTrace();
                                        }

                                    %>    
                                    </tbody>
                                </table>

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