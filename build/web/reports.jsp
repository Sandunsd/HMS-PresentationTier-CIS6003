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
  ResultSet resultSet1 = null;
  ResultSet resultSet2 = null;
%>

<table class="user-table" style="margin-left: 50px">
  <thead>
      <tr>
  <h2 style="margin-left: 50px">Monthly Payments Report</h2>
          <th class="table-head" style="width: 10px"></th>
          <th class="table-head" style="width: 10px"></th>
         
      </tr>
  </thead>
  <tbody>
      <tr>
          <th style="text-align: center">Date</th>
          <th style="text-align: center">Time</th>
          <th style="text-align: center">Payment(LKR)</th>
      
      </tr>

      <%
          try {
              connection = DriverManager.getConnection(DB_URL, USER, PASS);
              statement = connection.createStatement();
              String sql1 = "SELECT * FROM `appointment` WHERE `Date` >= DATE(NOW() - INTERVAL 1 MONTH);";
              resultSet1 = statement.executeQuery(sql1);
              
              while (resultSet1.next()) {
      %>

      <tr>
          <td><label type="text" class="form-control" id="username" style="width: 150px" readonly >
                  <%=resultSet1.getString("Date")%></label></td>
          <td><label type="text" class="form-control" id="NIC" style="width: 150px" readonly>
                  <%=resultSet1.getString("Time")%></label></td>
          <td><label type="text" class="form-control" id="phone" style="width: 150px" readonly>
                  <%=resultSet1.getString("Payment")%></label></td>
  </tbody>

  <%
          }

      } catch (Exception e) {
          e.printStackTrace();
      }

  %>    
  </tbody>
</table>
  <h2 style="margin-left: 50px">Customers Blood Report</h2>
<table class="user-table" style="margin-left: 50px">
  <thead>
      <tr>
          <th class="table-head" style="width: 10px"></th>
          <th class="table-head" style="width: 10px"></th>
         
      </tr>
  </thead>
  <tbody>
      <tr>
          <th style="text-align: center">Blood Type</th>
          <th style="text-align: center">Phone</th>
          <th style="text-align: center">DOB</th>
          <th style="text-align: center">J.Date</th>
          <th style="text-align: center">E.Contact</th>
            <th style="text-align: center">Email</th>
      
      </tr>

      <%
          try {
              connection = DriverManager.getConnection(DB_URL, USER, PASS);
              statement = connection.createStatement();
  String sql2 = "SELECT * FROM customer";
              resultSet2 = statement.executeQuery(sql2);
              while (resultSet2.next()) {
      %>

      <tr>
         <td><label type="text" class="form-control" id="dob" style="width: 150px" readonly>
                  <%=resultSet2.getString("bloodType")%></label></td>
          <td><label type="text" class="form-control" id="phone" style="width: 150px" readonly>
                  <%=resultSet2.getString("phone")%></label></td>
          <td><label type="text" class="form-control" id="dob" style="width: 150px" readonly>
                  <%=resultSet2.getString("dob")%></label></td>
        
          <td><label type="text" class="form-control" id="joinedDate" style="width: 150px" readonly>
                  <%=resultSet2.getString("joinedDate")%></label></td>
          <td><label type="text" class="form-control" id="emerContact" style="width: 150px" readonly>
                  <%=resultSet2.getString("emerContact")%></label></td>
          <td><label type="text" class="form-control" id="email" style="width: 200px" readonly>
                  <%=resultSet2.getString("email")%></label></td>

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