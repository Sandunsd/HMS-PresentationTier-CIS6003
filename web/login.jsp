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
        <a class="navbar-brand" href="#"><span class="text-primary">abc</span>-hms</a>
        <div class="collapse navbar-collapse" id="navbarSupport">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="about.jsp">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="doctors.jsp">Doctors</a>
            </li>

            <li class="nav-item active">
              <a class="nav-link" href="contact.jsp">Contact</a>
            </li>
            <li class="nav-item">
              
                    <%
                        String name = (String) session.getAttribute("sessname");
                        if (name =="log") {
                    %>
                    <a class="nav-link" href="functions/logout.jsp">logout</a>
                    <%
                        } else{
                    %> 
                                    
                    <a class="nav-link" href="login.jsp">Sign In</a>
                  <%
                        }
                    %> 
                
            </li>
          </ul>
        </div> <!-- .navbar-collapse -->
      </div> <!-- .container -->
    </nav>
  </header>

  <div class="page-banner overlay-dark bg-image" style="background-image: url(assets/img/bg_image_1.jpg);">
    <div class="banner-section">
      <div class="container text-center wow fadeInUp">
        <nav aria-label="Breadcrumb">
          <ol class="breadcrumb breadcrumb-dark bg-transparent justify-content-center py-0 mb-2">
            <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
            <li class="breadcrumb-item active" aria-current="page">Login/Register</li>
          </ol>
        </nav>
        <h1 class="font-weight-normal">Contact</h1>
      </div> <!-- .container -->
    </div> <!-- .banner-section -->
  </div> <!-- .page-banner -->

  <div class="page-section">
    <div class="container">
      <h1 class="text-center wow fadeInUp">Sign in</h1>

      <form method="POST" action="functions/validateLogin.jsp">
        <div class="col-12 py-2 wow fadeInUp">
            <label class="text-main">Username</label>
            <input type="text" name="user" class="form-control" required>
        </div>
        <div class="col-12 py-2 wow fadeInUp">
            <label class="text-main">Password</label>
            <input type="password" name="pass" class="form-control" required>
        </div>
        <div class="col-12 py-2 wow fadeInUp">
            <button class="btn btn-primary wow zoomIn" type="submit">Sign in</button>
        </div>
    </form>

    <h1 class="text-center wow fadeInUp">Register</h1>
    <form id="loginForm" method="POST" action="functions/createAccount.jsp">
        <div class="form-group">
            <label class="text-main">Username</label>
             <label id="LoginUserName-error" class="text-contact-form" style="font-size: 15px; margin-left: 10px; color: rgb(201, 33, 75);"></label>
            <input type="text" id="loginUsername" name="loginUsername" class="form-control">
        </div>
        <div class="form-group">
            <label class="text-main">Email</label>
             <label id="LoginUserEmail-error" class="text-contact-form" style="font-size: 15px; margin-left: 10px; color: rgb(201, 33, 75);"></label>
            <input type="text" id="loginUserEmail" name="loginEmail" class="form-control">
        </div>
        <div class="form-group">
            <label class="text-main" for="password">Password</label>
             <label id="LoginPassword1-error" class="text-contact-form" style="font-size: 15px; margin-left: 10px; color: rgb(201, 33, 75);"></label>
            <input type="password" id="loginPassword1" name="loginPassword" class="form-control">
        </div>
        <div class="form-group">
            <label class="text-main" for="repeatPassword">Repeat Password</label>
             <label id="LoginPassword2-error" class="text-contact-form" style="font-size: 15px; margin-left: 10px; color: rgb(201, 33, 75);"></label>
            <input type="password" id="loginPassword2" name="repeatPassword" class="form-control">
        </div>
        <div class="form-group">
            <button class="btn btn-primary wow zoomIn" type="submit">Create Account</button>
        </div>
    </form>
  
</div>
</div>

  <footer class="page-footer">
    <div class="container">
      <div class="row px-md-3">
        <div class="col-sm-6 col-lg-3 py-3">
          <h5>Company</h5>
          <ul class="footer-menu">
            <li><a href="aboutus.jsp">about us</a></li>
          </ul>
        </div>
        <div class="col-sm-6 col-lg-3 py-3">
          <h5>Social Media</h5>
          <ul class="footer-menu">
            <a href="#" target="_blank"><span class="mai-logo-facebook-f"></span></a>
            <a href="#" target="_blank"><span class="mai-logo-twitter"></span></a>
            <a href="#" target="_blank"><span class="mai-logo-google-plus-g"></span></a>
            <a href="#" target="_blank"><span class="mai-logo-instagram"></span></a>
            <a href="#" target="_blank"><span class="mai-logo-linkedin"></span></a>
          </ul>
        </div>
        <div class="col-sm-6 col-lg-3 py-3">
          <h5>Contact</h5>
          <p class="footer-link mt-2">351 Willow Street Franklin, MA 02038</p>
          <a href="#" class="footer-link">0115462587</a>
        </div>
      </div>

      <hr>

      <p>ABC HMS</p>
    </div>
  </footer>

<script src="assets/js/jquery-3.5.1.min.js"></script>

<script src="assets/js/bootstrap.bundle.min.js"></script>

<script src="assets/vendor/owl-carousel/js/owl.carousel.min.js"></script>

<script src="assets/vendor/wow/wow.min.js"></script>

<script src="assets/js/google-maps.js"></script>

<script src="assets/js/theme.js"></script>
<script src="assets/js/main.js"></script>
<script src="assets/js/loginValidate.js"></script>
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAIA_zqjFMsJM_sxP9-6Pde5vVCTyJmUHM&callback=initMap"></script>
  
</body>
</html>