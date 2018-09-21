<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 14.04.2018
  Time: 19:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zxx">
<head>
    <title>Team</title>
    <!-- SITE TITTLE -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- PLUGINS CSS STYLE -->
    <link href="plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="plugins/selectbox/select_option1.css" rel="stylesheet">
    <link href="plugins/slick/slick.css" rel="stylesheet" media="screen">
    <link href="plugins/slick/slick-theme.css" rel="stylesheet" media="screen">
    <link href="plugins/prismjs/prism.css" rel="stylesheet">
    <link href="plugins/fancybox/jquery.fancybox.min.css" rel="stylesheet"/>
    <link href="plugins/fancybox/fancyMorph.css" rel="stylesheet"/>
    <link href="plugins/selectbox/select_option1.css" rel="stylesheet">
    <link href="plugins/thin-line-icons/css/thin-line-icons.css" rel="stylesheet">
    <link href="plugins/isotope/isotope.min.css" rel="stylesheet">
    <link href="plugins/animate.css" rel="stylesheet">

    <!-- GOOGLE FONT -->

    <!-- CUSTOM CSS -->
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/default.css" id="option_color">

    <!-- FAVICON -->
    <link href="img/favicon.png" rel="shortcut icon">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        .zzz {
            display: inline-block;
            color: white;
        }
    </style>
</head>
<body id="body" class="home-classic boxed-menu">
<div class="mobile-sticky-header-overlay"></div>
<!-- TOPBAR -->
<div class="topbar">
    <div class="container">
        <div class="row">
            <div class="col-sm-9">
                <div class="topbar-content">
                    <img src="../img/if__city_snowglobe_1679629.png" height="50px"/>
                    <p>Armenia, Gyumri</p>
                </div>
                <div class="topbar-content">
                    <img src="../img/if_gmail_blue_7126.png" height="40px"/>
                    <a href="https://mail.google.com/mail/#inbox?compose=162cd27c21680d70">armenianbank@gmail.com</a>
                </div>
                <div class="topbar-content">
                    <img src="../img/if_phone_1055012.png" height="40px"/>
                    <a href="tel:+251-235-3256">+37477190397</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- TOPBAR ENDS-->
<!-- HEADER -->
<header id="pageTop" class="header">
    <!-- NAVBAR -->
    <nav class="navbar navbar-expand-md main-nav bg-dark-navy">
        <div class="container">
            <button class="navbar-toggler navbar-toggler-right">
                <span class="burger-menu icon-toggle"><i class="fa fa-bars"></i></span>
            </button>
            <a class="navbar-brand" href="/">
                <!-- SVG Logo - if you want to use SVG format -->

                <h2 class="zzz">Online</h2><img src="img/SVM-logo.png" width="600">
                <h2 class="zzz">Banking</h2>
                <!-- Image Logo - if you want to use jpg or png format -->
                <!-- <img src="img/logo.png" alt="Logo"> -->
            </a>

            <div class="navbar-collapse">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="../WEB-INF/login.jsp"><span class="sr-only">(current)</span>Home</a>
                    </li>
                    <li class="nav-item dropdown drop_single ">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false" href="javascript:void(0)">Pages</a>
                        <ul class="dropdown-menu dd_first">
                            <li><a href="page-aboutus.html">About Us</a></li>
                            <li><a href="/team">Team</a></li>
                            <li><a href="/sendMessageAdmin">Contact Us </a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown drop_single ">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false" href="javascript:void(0)">Services</a>
                        <ul class="dropdown-menu dd_first">
                            <li><a href="services-2.html">Services Style 2</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown drop_single ">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false" href="javascript:void(0)">Portfolio</a>
                        <ul class="dropdown-menu dd_first">
                            <li><a href="project-style-2.html">Project style 2</a></li>
                        </ul>
                    </li>
                    <li class="nav-item dropdown drop_single login ">
                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false" href="javascript:void(0)"><a href="/logins">Login</a></a>

                    </li>

                    </form>
                    </li>
                </ul>
            </div>
            <!-- header search ends-->
        </div><!-- NAVBAR ENDS-->
    </nav>
</header>
<div class="main-wrapper home">

<!-- OUR TEAM -->
<section class="home-team">
<div class="container">
<!-- section title -->
<div class="row justify-content-center">
    <div class="col-md-8">
        <div class="sectionTitle text-center">
            <h2>Our Professional</h2>
            <div class="row">
                <c:forEach items="${allManagers}" var="gold">
                    <div class="col-md-4" style="margin-bottom: 10px">
                        <img style="width:200px;height: 200px;float: left; background-image: url('https://best.works/uploads/cache/46/4B/464BAC6B-5AC9-43B0-9475-43F60688A4E5/200x200.jpg')" src="/product/image?fileName=${gold.picture}">
                        ${gold.name}<br>
                        ${gold.userType}
                    </div>

                </c:forEach>
            </div>
    <!-- JAVASCRIPTS -->
    <!-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBEDfNcQRmKQEyulDN8nGWjLYPm8s4YB58"
    async defer></script> -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCsQdSlW4vj5RvXp2_pLnv1s1ErfxjM5_o"></script>
    <script src="plugins/jquery/jquery.min.js"></script>
    <script src="plugins/jquery/jquery-migrate-3.0.0.min.js"></script>
    <script src="plugins/bootstrap/js/tether.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="plugins/selectbox/jquery.selectbox-0.1.3.min.js"></script>
    <script src="plugins/slick/slick.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.6.0/Chart.min.js"></script>
    <script src="plugins/circle-progress/jquery.appear.js"></script>
    <script src="plugins/isotope/isotope.min.js"></script>
    <script src="plugins/lazyload/lazyload.min.js"></script>
    <script src="plugins/fancybox/jquery.fancybox.min.js"></script>
    <script src="plugins/fancybox/fancyMorph.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <script src="plugins/counterUp/jquery.counterup.js"></script>
    <script src="plugins/smoothscroll/SmoothScroll.js"></script>
    <script src="plugins/syotimer/jquery.syotimer.min.js"></script>
    <script src="js/custom.js"></script>

    <link href="options/optionswitch.css" rel="stylesheet">
    <script src="options/optionswitcher.js"></script>
    </div>
    </div>
</div>
</div>
</section>
</div>
    </body>

    </html>


