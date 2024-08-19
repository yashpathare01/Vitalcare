﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DOCTOR_LOGIN.aspx.cs" Inherits="hospitalmanagement.DOCTOR_LOGIN" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <meta http-equiv="X-UA-Compatible" content="ie=edge">

  <meta name="copyright" content="MACode ID, https://macodeid.com/">

  <title>VitalCare - Medical Center HTML5 Template</title>

  <link rel="stylesheet" href="../one-health/assets/css/maicons.css">

  <link rel="stylesheet" href="../one-health/assets/css/bootstrap.css">

  <link rel="stylesheet" href="../one-health/assets/vendor/owl-carousel/css/owl.carousel.css">

  <link rel="stylesheet" href="../one-health/assets/vendor/animate/animate.css">

  <link rel="stylesheet" href="../one-health/assets/css/theme.css">



</head>
<body>

  <!-- Back to top button -->
  <div class="back-to-top"></div>

  <header>
    <div class="topbar">
      <div class="container">
        <div class="row">
          <div class="col-sm-8 text-sm">
            <div class="site-info">
              <a href="#"><span class="mai-call text-primary"></span> +00 999 2222 888</a>
              <span class="divider">|</span>
              <a href="#"><span class="mai-mail text-primary"></span> VitalCare@example.com</a>
            </div>
          </div>
          <div class="col-sm-4 text-right text-sm">
            <div class="social-mini-button">
              <a href="#"><span class="mai-logo-facebook-f"></span></a>
              <a href="#"><span class="mai-logo-twitter"></span></a>
              <a href="#"><span class="mai-logo-dribbble"></span></a>
              <a href="#"><span class="mai-logo-instagram"></span></a>
            </div>
          </div>
        </div> <!-- .row -->
      </div> <!-- .container -->
    </div> <!-- .topbar -->

    <nav class="navbar navbar-expand-lg navbar-light shadow-sm">
      <div class="container">
        <a class="navbar-brand" href="one-health/html/index.html"><span class="text-primary">Vital</span>-Care</a>

        <form action="#">
          <div class="input-group input-navbar">
            <div class="input-group-prepend">
              <span class="input-group-text" id="icon-addon1"><span class="mai-search"></span></span>
            </div>
            <input type="text" class="form-control" placeholder="Enter keyword.." aria-label="Username" aria-describedby="icon-addon1">
          </div>
        </form>

        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupport" aria-controls="navbarSupport" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

       <div class="collapse navbar-collapse" id="navbarSupport">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="one-health/html/index.html">Home</a>
            </li>
           
          </ul>
        </div> <!-- .navbar-collapse -->
      </div> <!-- .container -->
    </nav>
  </header>

  <div class="page-section">
    <div class="container">
      <h1 class="text-center wow fadeInUp">Doctor Login Form</h1>
        
        
        
            <form id="form1" runat="server">
    <div style="text-align: center">
    
        <br />
        
        <asp:TextBox ID="txt_email_id" CssClass="form-control" PlaceHolder="Email Id" runat="server"></asp:TextBox>
        <br />
        <br />
        
        <asp:TextBox ID="txt_pass" CssClass="form-control" PlaceHolder="Password" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btb_login" class="btn btn-primary wow zoomIn" runat="server" OnClick="btb_login_Click" Text="Login" />
        <br />
    
    </div>
    </form>
</div>
  </div>
<script src="../one-health/assets/js/jquery-3.5.1.min.js"></script>

<script src="../one-health/assets/js/bootstrap.bundle.min.js"></script>

<script src="../one-health/assets/vendor/owl-carousel/js/owl.carousel.min.js"></script>

<script src="../one-health/assets/vendor/wow/wow.min.js"></script>

<script src="../one-health/assets/js/google-maps.js"></script>

<script src="../one-health/assets/js/theme.js"></script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAIA_zqjFMsJM_sxP9-6Pde5vVCTyJmUHM&callback=initMap"></script>
  
</body>
</html>