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
 
                                <form method="POST" action="functions/registerDoctor.jsp">
                                    <table class="user-table" style="margin-left: 50px">
                                        <thead>
                                            <tr>
                                                <th class="table-head"></th>
                                                <th class="table-head"></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Name</td>
                                                <td><input type="text" class="form-control" name="docName" placeholder="" required=""></td>
                                            </tr>
                                            <tr>
                                                <td>Email</td>
                                                <td><input type="email" class="form-control" name="docEmail" placeholder="" required></td>
                                            </tr>
                                            <tr>
                                                <td>Phone</td>
                                                <td><input type="text" class="form-control" name="docPhone" placeholder="" required></td>
                                            </tr>
                                            <tr>
                                                <td></td>
                                                <td><Input class="btn btn-primary wow zoomIn" type="submit" value="Create Account"></td>
                                            </tr>

                                        </tbody>
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