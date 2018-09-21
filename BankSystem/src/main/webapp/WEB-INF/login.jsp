<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zxx">
<head>
    <title>Online SVM Banking</title>
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
</div><!-- TOPBAR ENDS-->
<!-- HEADER -->
<header id="pageTop" class="header">
    <!-- NAVBAR -->
    <nav class="navbar navbar-expand-md main-nav bg-dark-navy">
        <div class="container">
            <button class="navbar-toggler navbar-toggler-right">
                <span class="burger-menu icon-toggle"><i class="fa fa-bars"></i></span>
            </button>
            <a class="navbar-brand" href="/">

                <h2 class="zzz">Online</h2><img src="img/SVM-logo.png" width="600">
                <h2 class="zzz">Banking</h2>

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
                            <li><a href="/admins">Contact Us </a></li>
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


    <!-- BANNER SLIDER CAROUSEL -->
    <section class="banner">
        <div id="banner-slider" class="element_row">
            <!-- slider one -->
            <div class="item ">
                <div class="bg-image-holder" style="background-image: url('img/g2.jpg');">
                    <div class="slider-caption container">
                        <div class="caption-content">
                            <h1 class="bold text-white" data-animation="customFadeInUp" data-delay="0.1s">Online SVM
                                Banking <br> Comfortable with us</h1>
                            <p class="text-white" data-animation="customFadeInUp" data-delay="0.4s">Take advantage of us
                                and get good luck</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- slider two -->
            <div class="item">
                <div class="bg-image-holder" style="background-image: url('img/home/gallery/g1.jpg');">
                    <div class="slider-caption container">
                        <div class="caption-content ">
                            <h1 class="bold" data-animation="customFadeInUp" data-delay="0.1s">Online SVM Banking<br>
                                Comfortable with us</h1>
                            <p class="" data-animation="customFadeInUp" data-delay="0.4s">Take advantage of us and get
                                good luck</p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- slider three -->
            <div class="item">
                <div class="bg-image-holder" style="background-image: url('img/home/gallery/g4.jpg');">
                    <div class="slider-caption container">
                        <div class="caption-content caption-right">
                            <h1 class="bold" data-animation="customFadeInUp" data-delay="0.1s">Online SVM Banking <br>
                                Comfortable with us</h1>
                            <p class="" data-animation="customFadeInUp" data-delay="0.4s">Take advantage of us and get
                                good luck</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- WHY CHOOSE US -->
    <section class="more-feature">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="more-feature-left">
                        <div class="sectionTitle">
                            <h2>Why Choose Us ?</h2>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                        </div>
                        <div class="more-features">
                            <div class="feature-icon">
                                <i class="fa fa-line-chart" aria-hidden="true"></i>
                            </div>
                            <div class="feature-details">
                                <h4>Deep Customization Process</h4>
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eius mtempor incid dolore
                                    magna aliqu.</p>
                            </div>
                        </div>
                        <div class="more-features">
                            <div class="feature-icon">
                                <i class="fa fa-industry" aria-hidden="true"></i>
                            </div>
                            <div class="feature-details">
                                <h4>Industry Specialization</h4>
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eius mtempor incid dolore
                                    magna aliqu.</p>
                            </div>
                        </div>
                        <div class="more-features">
                            <div class="feature-icon">
                                <i class="fa fa-cogs" aria-hidden="true"></i>
                            </div>
                            <div class="feature-details">
                                <h4>Unique Sales Methodoligies</h4>
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eius mtempor incid dolore
                                    magna aliqu.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="data-chart">
                        <canvas id="myChart"></canvas>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

<!-- COUNTING UP -->
<section class="countup-section bg-image"
         style="background-image: url('img/home/bg-counter1.jpg'); background-attachment: fixed;">
    <div class="container">
        <div class="row">
            <div class="col-sm-3 col-6">
                <div class="text-center single_block">
                    <div class="counter">25</div>
                    <span class="count">+</span>
                    <h5>Business Experts</h5>
                </div>
            </div>
            <div class="col-sm-3 col-6">
                <div class="text-center single_block">

                    <div class="counter">80</div>
                    <span class="count">+</span>
                    <h5>Completed Projects</h5>
                </div>
            </div>
            <div class="col-sm-3 col-6">
                <div class="text-center single_block">

                    <div class="counter">1250</div>
                    <span class="count">+</span>
                    <h5>Happy clients</h5>
                </div>
            </div>
            <div class="col-sm-3 col-6">
                <div class="text-center single_block">

                    <div class="counter">150</div>
                    <span class="count">+</span>
                    <h5>Hours support</h5>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- OUR PORTFOLIO -->
<section class="portfolio-area">
    <div class="container">
        <!-- section title -->
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="sectionTitle text-center">
                    <h2>Our Portfolio</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- TESTIMONIAL SECTION -->
<section class="testimonial-area home-testimonial">
    <div class="container">
        <div class="row no-gutters">
            <div class="col-md-6 promo-video-holder">
                <div class="promo-video">
                    <img class="img-fluid" src="img/home/v-poster.jpg" alt="">
                    <a class="video-link" data-fancybox href="https://www.youtube.com/watch?v=sEl5hp8MEGs"><i
                            class="fa fa-play play-icon" aria-hidden="true"></i></a>
                </div>
            </div>
            <!-- Right column -->
            <div class="col-md-6">
                <div class="bg-image" style="background-image: url('img/home/t-poster.jpg'); ">
                    <div id="home-testimonial" class="">
                        <div class="card ">
                            <div class="card_img">
                                <img class="img-full" src="img/home/cl1.jpg" alt="Card image">
                            </div>
                            <div class="card-block">
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eiusmtempor incid et
                                    dolore magna aliqu enim minim veniam quis nostrud exercittion</p>
                                <h4 class="text-white">Julia Robertson</h4>
                                <span class="text-primary">Happy Client</span>
                            </div>
                        </div>
                        <div class="card ">
                            <div class="card_img">
                                <img class="img-full" src="../img/g2.jpg" alt="Card image">
                            </div>
                            <div class="card-block">
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eiusmtempor incid et
                                    dolore magna aliqu enim minim veniam quis nostrud exercittion</p>
                                <h4 class="text-white">Julia Robertson</h4>
                                <span class="text-primary">Happy Client</span>
                            </div>
                        </div>
                        <div class="card ">
                            <div class="card_img">
                                <img class="img-full" src="img/home/cl3.jpg" alt="Card image">
                            </div>
                            <div class="card-block">
                                <p>Lorem ipsum dolor sit amet constur adipisicing elit, sed do eiusmtempor incid et
                                    dolore magna aliqu enim minim veniam quis nostrud exercittion</p>
                                <h4 class="text-white">Julia Robertson</h4>
                                <span class="text-primary">Happy Client</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- Right column -->

        </div>
    </div>
</section>

<!-- OUR TEAM -->
<section class="home-team">
    <div class="container">
        <!-- section title -->
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="sectionTitle text-center">
                    <h2>Our Professionals</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                </div>
            </div>
        </div>
        <!-- section title ends -->
        <div class="row">
            <div class="col-md-6 col-lg-3">
                <div class="card card-style2 team-card">
                    <div class="card_img">
                        <img class="img-full" data-original="img/home/about/team1.jpg" alt="Card image">
                        <div class="hover-overlay effect-scale">
                            <a href="index.html" class="overlay_icon"><i class="fa fa-facebook-f"></i></a>
                            <a href="index.html" class="overlay_icon"><i class="fa fa-twitter"></i></a>
                            <a href="index.html" class="overlay_icon"><i class="fa fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div class="card-block">
                        <a href="page-member-details.html"><h4 class="card-title">Julia Robertson</h4></a>
                        <span class="">Co-Founder</span>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-3">
                <div class="card card-style2 team-card">
                    <div class="card_img">
                        <img class="card-img-top img-full" src="img/home/about/team2.jpg" alt="Card image">
                        <div class="hover-overlay effect-scale">
                            <a href="index.html" class="overlay_icon"><i class="fa fa-facebook-f"></i></a>
                            <a href="index.html" class="overlay_icon"><i class="fa fa-twitter"></i></a>
                            <a href="index.html" class="overlay_icon"><i class="fa fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div class="card-block">
                        <a href="page-member-details.html"><h4 class="card-title">Charles Nicholes</h4></a>
                        <span class="">Co-Founder</span>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-3">
                <div class="card card-style2 team-card">
                    <div class="card_img">
                        <img class="img-full" data-original="img/home/about/team3.jpg" alt="Card image">
                        <div class="hover-overlay effect-scale">
                            <a href="index.html" class="overlay_icon"><i class="fa fa-facebook-f"></i></a>
                            <a href="index.html" class="overlay_icon"><i class="fa fa-twitter"></i></a>
                            <a href="index.html" class="overlay_icon"><i class="fa fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div class="card-block">
                        <a href="page-member-details.html"><h4 class="card-title">Julia Robertson</h4></a>
                        <span class="">Co-Founder</span>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-3">
                <div class="card card-style2 team-card">
                    <div class="card_img">
                        <img class="img-full" data-original="img/home/about/team4.jpg" alt="Card image">
                        <div class="hover-overlay effect-scale">
                            <a href="index.html" class="overlay_icon"><i class="fa fa-facebook-f"></i></a>
                            <a href="index.html" class="overlay_icon"><i class="fa fa-twitter"></i></a>
                            <a href="index.html" class="overlay_icon"><i class="fa fa-linkedin"></i></a>
                        </div>
                    </div>
                    <div class="card-block">
                        <a href="page-member-details.html"><h4 class="card-title">Julia Robertson</h4></a>
                        <span class="">Co-Founder</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- BRANDS -->
<div class="brand_carousel bg-navy">
    <div class="container">
        <div class="slick_brands">
            <div class="brand_single">
                <div class="brand_img">
                    <img src="img/home/about/b1.png" alt="brands">
                </div>
            </div>
            <div class="brand_single">
                <div class="brand_img">
                    <img src="img/home/about/b2.png" alt="brands">
                </div>
            </div>
            <div class="brand_single">
                <div class="brand_img">
                    <img src="img/home/about/b3.png" alt="brands">
                </div>
            </div>
            <div class="brand_single">
                <div class="brand_img">
                    <img src="img/home/about/b4.png" alt="brands">
                </div>
            </div>
            <div class="brand_single">
                <div class="brand_img">
                    <img src="img/home/about/b1.png" alt="brands">
                </div>
            </div>
        </div>
    </div>
</div>

<section class="home-blog">
    <div class="container">
        <!-- section title -->
        <div class="row justify-content-center">
            <div class="col-sm-8">
                <div class="sectionTitle text-center">
                    <h2>Latest From Blog</h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusm temp</p>
                </div>
            </div>
        </div>
        <!-- section title ends -->
        <div class="row">
            <div class="col-md-4">
                <div class="card card-style3">
                    <div class="card_img">
                        <a href="blog-singlepost-left-sidebar.html"><img class="img-full"
                                                                         data-original="img/blog/blog1.jpg"
                                                                         alt="Card image"></a>
                        <div class="date-holder bg-primary">
                            <span>25</span>
                            Feb
                        </div>
                    </div>
                    <div class="card-block">
                        <ul class="list-inline">
                            <li>
                                <a href="index.html#"><i class="fa fa-user-o" aria-hidden="true"></i> <span
                                        class="text-primary">Admin</span></a>
                            </li>
                            <li>
                                <a href="index.html#"><i class="fa fa-heart-o" aria-hidden="true"></i> 350</a>
                            </li>
                            <li>
                                <a href="index.html#"><i class="fa fa-comments-o" aria-hidden="true"></i> 30</a>
                            </li>
                        </ul>
                        <a href="blog-singlepost-left-sidebar.html"><h4 class="card-title">Finibus Bonorum Malor.</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-style3">
                    <div class="card_img">
                        <a href="blog-singlepost-left-sidebar.html"><img class="img-full"
                                                                         data-original="img/blog/blog2.jpg"
                                                                         alt="Card image"></a>
                        <div class="date-holder bg-primary">
                            <span>25</span>
                            Feb
                        </div>
                    </div>
                    <div class="card-block">
                        <ul class="list-inline">
                            <li>
                                <a href="index.html#"><i class="fa fa-user-o" aria-hidden="true"></i> <span
                                        class="text-primary">Admin</span></a>
                            </li>
                            <li>
                                <a href="index.html#"><i class="fa fa-heart-o" aria-hidden="true"></i> 350</a>
                            </li>
                            <li>
                                <a href="index.html#"><i class="fa fa-comments-o" aria-hidden="true"></i> 30</a>
                            </li>
                        </ul>
                        <a href="blog-singlepost-left-sidebar.html"><h4 class="card-title">Finibus Bonorum Malor.</h4>
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-style3">
                    <div class="card_img">
                        <a href="blog-singlepost-left-sidebar.html"><img class="img-full"
                                                                         data-original="img/blog/blog3.jpg"
                                                                         alt="Card image"></a>
                        <div class="date-holder bg-primary">
                            <span>25</span>
                            Feb
                        </div>
                    </div>
                    <div class="card-block">
                        <ul class="list-inline">
                            <li>
                                <a href="index.html#"><i class="fa fa-user-o" aria-hidden="true"></i> <span
                                        class="text-primary">Admin</span></a>
                            </li>
                            <li>
                                <a href="index.html#"><i class="fa fa-heart-o" aria-hidden="true"></i> 350</a>
                            </li>
                            <li>
                                <a href="index.html#"><i class="fa fa-comments-o" aria-hidden="true"></i> 30</a>
                            </li>
                        </ul>
                        <a href="blog-singlepost-left-sidebar.html"><h4 class="card-title">Finibus Bonorum Malor.</h4>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<div id="morphing-content" class="hidden">
    <!-- FORM -->
    <section class="home-form" id="quote">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="text-center">Get a Quote </h2>
                    <form class="row pb30">
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" id="exampleInputName" aria-describedby="userName"
                                   placeholder="Your Name">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="email" class="form-control" id="exampleInputEmail1"
                                   aria-describedby="emailHelp" placeholder="Email">
                        </div>
                        <div class="form-group col-md-6">
                            <input type="text" class="form-control" id="exampleInputPhone" aria-describedby="userPhone"
                                   placeholder="Phone">
                        </div>
                        <div class="form-group col-md-6 selectOptions">
                            <select name="topic" class="form-control select-drop">
                                <option>Select a Topic</option>
                                <option>Topic 1</option>
                                <option>Topic 2</option>
                                <option>Topic 3</option>
                            </select>
                        </div>
                        <div class="col-md-12 text-center">
                            <button type="submit" class="btn btn-default bg-navy">Send Request</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</div>
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3020.891169502999!2d43.836157315060035!3d40.786406679323825!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4041fbed15cdb0cb%3A0xea64b7ee5515c5de!2sGyumri+Technology+Center!5e0!3m2!1sru!2s!4v1516788863773"
        width="1340" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>

<!-- JAVASCRIPTS -->

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCsQdSlW4vj5RvXp2_pLnv1s1ErfxjM5_o"></script>
<script src="plugins/jquery/jquery.min.js"></script>
<script src="plugins/jquery/jquery-migrate-3.0.0.min.js"></script>
<script src="plugins/bootstrap/js/tether.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
        integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
        crossorigin="anonymous"></script>
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
<script src="options/optionswitcher.js"></script>
<link href="options/optionswitch.css" rel="stylesheet">
</div>
</body>
</html>
