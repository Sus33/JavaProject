<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10.08.2018
  Time: 0:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="assets/ico/favicon.png">
    <title>BOOTCLASIFIED - Responsive Classified Theme</title>
    <!-- Bootstrap core CSS -->
    <link href="assets/bootstrap/css/bootstrap.css" rel="stylesheet">


    <link href="assets/css/style.css" rel="stylesheet">

    <!-- styles needed for carousel slider -->
    <link href="assets/plugins/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="assets/plugins/owl-carousel/owl.theme.css" rel="stylesheet">

    <!-- bxSlider CSS file -->
    <link href="assets/plugins/bxslider/jquery.bxslider.css" rel="stylesheet"/>

    <!-- Just for debugging purposes. -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- include pace script for automatic web page progress bar  -->
    <script>
        paceOptions = {
            elements: true
        };
    </script>
    <script src="assets/js/pace.min.js"></script>



</head>
<body>
<div id="wrapper">

    <div class="header">
        <nav class="navbar  fixed-top navbar-site navbar-light bg-light navbar-expand-md"
             role="navigation">
            <div class="container">

                <div class="navbar-identity">


                    <a href="index.html" class="navbar-brand logo logo-title">
        			<span class="logo-icon"><i class="icon icon-search-1 ln-shadow-logo "></i>
        			</span>BOOT<span>CLASSIFIED </span> </a>


                    <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggler pull-right"
                            type="button">

                        <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 30 30" width="30" height="30" focusable="false"><title>Menu</title><path stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" d="M4 7h22M4 15h22M4 23h22"/></svg>


                    </button>


                    <button
                            class="flag-menu country-flag d-block d-md-none btn btn-secondary hidden pull-right"
                            href="#select-country" data-toggle="modal">	<span class="flag-icon flag-icon-us"></span>  <span class="caret"></span>
                    </button>

                </div>



                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="flag-menu country-flag tooltipHere hidden-xs nav-item" data-toggle="tooltip"
                            data-placement="bottom" title="Select Country">	<a href="login.html#select-country" data-toggle="modal" class="nav-link">

                            <span class="flag-icon flag-icon-us"></span> <span class="caret"></span>

                        </a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav ml-auto navbar-right">
                        <li class="nav-item"><a href="category.html" class="nav-link"><i class="icon-th-thumb"></i> All Ads</a>
                        </li>
                        <li class="dropdown no-arrow nav-item"><a href="login.html#" class="dropdown-toggle nav-link" data-toggle="dropdown">

                            <span>Jhon Doe</span> <i class="icon-user fa"></i> <i class=" icon-down-open-big fa"></i></a>
                            <ul
                                    class="dropdown-menu user-menu dropdown-menu-right">
                                <li class="active dropdown-item"><a href="account-home.html"><i class="icon-home"></i> Personal Home

                                </a>
                                </li>
                                <li class="dropdown-item"><a href="account-myads.html"><i class="icon-th-thumb"></i> My ads </a>
                                </li>
                                <li class="dropdown-item"><a href="account-favourite-ads.html"><i class="icon-heart"></i> Favourite ads </a>
                                </li>
                                <li class="dropdown-item"><a href="account-saved-search.html"><i class="icon-star-circled"></i> Saved search

                                </a>
                                </li>
                                <li class="dropdown-item"><a href="account-archived-ads.html"><i class="icon-folder-close"></i> Archived ads

                                </a>
                                </li>
                                <li class="dropdown-item"><a href="account-pending-approval-ads.html"><i class="icon-hourglass"></i> Pending

                                    approval </a>
                                </li>
                                <li class="dropdown-item"><a href="statements.html"><i class=" icon-money "></i> Payment history </a>
                                </li>
                                <li class="dropdown-item"><a href="login.html"><i class=" icon-logout "></i> Log out </a>
                                </li>
                            </ul>
                        </li>
                        <li class="postadd nav-item"><a class="btn btn-block   btn-border btn-post btn-danger nav-link" href="post-ads.html">Post Free Add</a>
                        </li>
                        <li class="dropdown  lang-menu nav-item">
                            <button type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown">
                                <span class="lang-title">EN</span>

                            </button>
                            <ul class="dropdown-menu dropdown-menu-right user-menu" role="menu">
                                <li class="dropdown-item"><a class="active">

                                    <span class="lang-name">English</span></a>
                                </li>
                                <li class="dropdown-item"><a><span class="lang-name">Dutch</span></a>
                                </li>
                                <li class="dropdown-item"><a><span class="lang-name">fran&#xE7;ais </span></a>
                                </li>
                                <li class="dropdown-item"><a><span class="lang-name">Deutsch</span></a>
                                </li>
                                <li class="dropdown-item"><a> <span class="lang-name">Arabic</span></a>
                                </li>
                                <li class="dropdown-item"><a><span class="lang-name">Spanish</span></a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
    </div>
    <!-- /.header -->

    <div class="main-container">
        <div class="container">
            <div class="row">
                <div class="col-sm-5 login-box">
                    <div class="card card-default">
                        <div class="panel-intro text-center">
                            <h2 class="logo-title">
                                <!-- Original Logo will be placed here  -->
                                <span class="logo-icon"><i
                                        class="icon icon-search-1 ln-shadow-logo shape-0"></i> </span> BOOT<span>CLASSIFIED </span>
                            </h2>
                        </div>
                        <div class="card-body">
                            <form role="form" action="/loginServlet" method="post">
                                <div class="form-group">
                                    <label for="sender-email" class="control-label">Username:</label>

                                    <div class="input-icon"><i class="icon-user fa"></i>
                                        <input id="sender-email" type="text" placeholder="Username"
                                               class="form-control email">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="user-pass" class="control-label">Password:</label>

                                    <div class="input-icon"><i class="icon-lock fa"></i>
                                        <input type="password" class="form-control" placeholder="Password"
                                               id="user-pass">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <a href="/logins.jsp" class="btn btn-primary  btn-block">Submit</a>
                                </div>
                            </form>
                        </div>
                        <div class="card-footer">

                            <div class="checkbox pull-left">
                                <label class="custom-control custom-checkbox mb-2 mr-sm-2 mb-sm-0">
                                    <input type="checkbox" class="custom-control-input">
                                    <span class="custom-control-indicator"></span>
                                    <span class="custom-control-description"> Keep me logged in</span>
                                </label>
                            </div>


                            <p class="text-center pull-right"><a href="forgot-password.html"> Lost your password? </a>
                            </p>

                            <div style=" clear:both"></div>
                        </div>
                    </div>
                    <div class="login-box-btm text-center">
                        <p> Don't have an account? <br>
                            <a href="signup.html"><strong>Sign Up !</strong> </a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.main-container -->

    <footer class="main-footer">
        <div class="footer-content">
            <div class="container">
                <div class="row">

                    <div class=" col-xl-2 col-xl-2 col-md-2 col-6  ">
                        <div class="footer-col">
                            <h4 class="footer-title">About us</h4>
                            <ul class="list-unstyled footer-nav">
                                <li><a href="login.html#">About Company</a></li>
                                <li><a href="login.html#">For Business</a></li>
                                <li><a href="login.html#">Our Partners</a></li>
                                <li><a href="login.html#">Press Contact</a></li>
                                <li><a href="login.html#">Careers</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class=" col-xl-2 col-xl-2 col-md-2 col-6  ">
                        <div class="footer-col">
                            <h4 class="footer-title">Help & Contact</h4>
                            <ul class="list-unstyled footer-nav">
                                <li><a href="login.html#">
                                    Stay Safe Online
                                </a></li>
                                <li><a href="login.html#">
                                    How to Sell</a></li>
                                <li><a href="login.html#">
                                    How to Buy
                                </a></li>
                                <li><a href="login.html#">Posting Rules
                                </a></li>

                                <li><a href="login.html#">
                                    Promote Your Ad
                                </a></li>

                            </ul>
                        </div>
                    </div>

                    <div class=" col-xl-2 col-xl-2 col-md-2 col-6  ">
                        <div class="footer-col">
                            <h4 class="footer-title">More From Us</h4>
                            <ul class="list-unstyled footer-nav">
                                <li><a href="faq.html">FAQ
                                </a></li>
                                <li><a href="blogs.html">Blog
                                </a></li>
                                <li><a href="login.html#">
                                    Popular Searches
                                </a></li>
                                <li><a href="login.html#"> Site Map
                                </a></li> <li><a href="login.html#"> Customer Reviews
                            </a></li>


                            </ul>
                        </div>
                    </div>
                    <div class=" col-xl-2 col-xl-2 col-md-2 col-6  ">
                        <div class="footer-col">
                            <h4 class="footer-title">Account</h4>
                            <ul class="list-unstyled footer-nav">
                                <li><a href="account-home.html"> Manage Account
                                </a></li>
                                <li><a href="login.html">Login
                                </a></li>
                                <li><a href="signup.html">Register
                                </a></li>
                                <li><a href="account-myads.html"> My ads
                                </a></li>
                                <li><a href="seller-profile.html"> Profile
                                </a></li>
                            </ul>
                        </div>
                    </div>
                    <div class=" col-xl-4 col-xl-4 col-md-4 col-12">
                        <div class="footer-col row">

                            <div class="col-sm-12 col-xs-6 col-xxs-12 no-padding-lg">
                                <div class="mobile-app-content">
                                    <h4 class="footer-title">Mobile Apps</h4>
                                    <div class="row ">
                                        <div class="col-6  ">
                                            <a class="app-icon" target="_blank"  href="https://itunes.apple.com/">
                                                <span class="hide-visually">iOS app</span>
                                                <img src="images/site/app_store_badge.svg" alt="Available on the App Store">
                                            </a>
                                        </div>
                                        <div class="col-6  ">
                                            <a class="app-icon"  target="_blank" href="https://play.google.com/store/">
                                                <span class="hide-visually">Android App</span>
                                                <img src="images/site/google-play-badge.svg" alt="Available on the App Store">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-12 col-xs-6 col-xxs-12 no-padding-lg">
                                <div class="hero-subscribe">
                                    <h4 class="footer-title no-margin">Follow us on</h4>
                                    <ul class="list-unstyled list-inline footer-nav social-list-footer social-list-color footer-nav-inline">
                                        <li><a class="icon-color fb" title="Facebook" data-placement="top" data-toggle="tooltip" href="login.html#"><i class="fa fa-facebook"></i> </a></li>
                                        <li><a class="icon-color tw" title="Twitter" data-placement="top" data-toggle="tooltip" href="login.html#"><i class="fa fa-twitter"></i> </a></li>
                                        <li><a class="icon-color gp" title="Google+" data-placement="top" data-toggle="tooltip" href="login.html#"><i class="fa fa-google-plus"></i> </a></li>
                                        <li><a class="icon-color lin" title="Linkedin" data-placement="top" data-toggle="tooltip" href="login.html#"><i class="fa fa-linkedin"></i> </a></li>
                                        <li><a class="icon-color pin" title="Linkedin" data-placement="top" data-toggle="tooltip" href="login.html#"><i class="fa fa-pinterest-p"></i> </a></li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div style="clear: both"></div>

                    <div class="col-xl-12">
                        <div class=" text-center paymanet-method-logo">

                            <img src="images/site/payment/master_card.png" alt="img">
                            <img alt="img" src="images/site/payment/visa_card.png">
                            <img alt="img" src="images/site/payment/paypal.png">
                            <img alt="img" src="images/site/payment/american_express_card.png"> <img alt="img" src="images/site/payment/discover_network_card.png">
                            <img alt="img" src="images/site/payment/google_wallet.png">
                        </div>

                        <div class="copy-info text-center">
                            &copy; 2017 BootClassified. All Rights Reserved.
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </footer>
    <!-- /.footer -->
</div>
<!-- /.wrapper -->

<!-- Modal Change City -->

<div class="modal fade modalHasList" id="select-country" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title uppercase font-weight-bold" id="exampleModalLabel"><i class=" icon-map"></i> Select your region </h4>

                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span
                        class="sr-only">Close</span></button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="row" style="padding: 0 20px">
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-af"> </span>
                                <a href="login.html#AF">
                                    Afghanistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-al"> </span>
                                <a href="login.html#AL">
                                    Albania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dz"> </span>
                                <a href="login.html#DZ">
                                    Algeria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ad"> </span>
                                <a href="login.html#AD">
                                    Andorra
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ao"> </span>
                                <a href="login.html#AO">
                                    Angola
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ar"> </span>
                                <a href="login.html#AR">
                                    Argentina
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-am"> </span>
                                <a href="login.html#AM">
                                    Armenia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-au"> </span>
                                <a href="login.html#AU">
                                    Australia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-at"> </span>
                                <a href="login.html#AT">
                                    Austria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-az"> </span>
                                <a href="login.html#AZ">
                                    Azerbaijan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bs"> </span>
                                <a href="login.html#BS">
                                    Bahamas
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bh"> </span>
                                <a href="login.html#BH">
                                    Bahrain
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bd"> </span>
                                <a href="login.html#BD">
                                    Bangladesh
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-by"> </span>
                                <a href="login.html#BY">
                                    Belarus
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-be"> </span>
                                <a href="login.html#BE">
                                    Belgium
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bz"> </span>
                                <a href="login.html#BZ">
                                    Belize
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bj"> </span>
                                <a href="login.html#BJ">
                                    Benin
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bo"> </span>
                                <a href="login.html#BO">
                                    Bolivia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ba"> </span>
                                <a href="login.html#BA">
                                    Bosnia and Herzegovina
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bw"> </span>
                                <a href="login.html#BW">
                                    Botswana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-br"> </span>
                                <a href="login.html#BR">
                                    Brazil
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bn"> </span>
                                <a href="login.html#BN">
                                    Brunei
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bg"> </span>
                                <a href="login.html#BG">
                                    Bulgaria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bf"> </span>
                                <a href="login.html#BF">
                                    Burkina Faso
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bi"> </span>
                                <a href="login.html#BI">
                                    Burundi
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kh"> </span>
                                <a href="login.html#KH">
                                    Cambodia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cm"> </span>
                                <a href="login.html#CM">
                                    Cameroon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ca"> </span>
                                <a href="login.html#CA">
                                    Canada
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cv"> </span>
                                <a href="login.html#CV">
                                    Cape Verde
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cf"> </span>
                                <a href="login.html#CF">
                                    Central African Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-td"> </span>
                                <a href="login.html#TD">
                                    Chad
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cl"> </span>
                                <a href="login.html#CL">
                                    Chile
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cn"> </span>
                                <a href="login.html#CN">
                                    China
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-co"> </span>
                                <a href="login.html#CO">
                                    Colombia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-km"> </span>
                                <a href="login.html#KM">
                                    Comoros
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cg"> </span>
                                <a href="login.html#CG">
                                    Congo - Brazzaville
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cd"> </span>
                                <a href="login.html#CD">
                                    Congo - Kinshasa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cr"> </span>
                                <a href="login.html#CR">
                                    Costa Rica
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hr"> </span>
                                <a href="login.html#HR">
                                    Croatia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cu"> </span>
                                <a href="login.html#CU">
                                    Cuba
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cy"> </span>
                                <a href="login.html#CY">
                                    Cyprus
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cz"> </span>
                                <a href="login.html#CZ">
                                    Czech Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ci"> </span>
                                <a href="login.html#CI">
                                    Côte d’Ivoire
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dk"> </span>
                                <a href="login.html#DK">
                                    Denmark
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dj"> </span>
                                <a href="login.html#DJ">
                                    Djibouti
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dm"> </span>
                                <a href="login.html#DM">
                                    Dominica
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-do"> </span>
                                <a href="login.html#DO">
                                    Dominican Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ec"> </span>
                                <a href="login.html#EC">
                                    Ecuador
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-eg"> </span>
                                <a href="login.html#EG">
                                    Egypt
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gq"> </span>
                                <a href="login.html#GQ">
                                    Equatorial Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-er"> </span>
                                <a href="login.html#ER">
                                    Eritrea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ee"> </span>
                                <a href="login.html#EE">
                                    Estonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-et"> </span>
                                <a href="login.html#ET">
                                    Ethiopia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fj"> </span>
                                <a href="login.html#FJ">
                                    Fiji
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fi"> </span>
                                <a href="login.html#FI">
                                    Finland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fr"> </span>
                                <a href="login.html#FR">
                                    France
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ga"> </span>
                                <a href="login.html#GA">
                                    Gabon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gm"> </span>
                                <a href="login.html#GM">
                                    Gambia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ge"> </span>
                                <a href="login.html#GE">
                                    Georgia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-de"> </span>
                                <a href="login.html#DE">
                                    Germany
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gh"> </span>
                                <a href="login.html#GH">
                                    Ghana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gi"> </span>
                                <a href="login.html#GI">
                                    Gibraltar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gr"> </span>
                                <a href="login.html#GR">
                                    Greece
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gl"> </span>
                                <a href="login.html#GL">
                                    Greenland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gd"> </span>
                                <a href="login.html#GD">
                                    Grenada
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gp"> </span>
                                <a href="login.html#GP">
                                    Guadeloupe
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gu"> </span>
                                <a href="login.html#GU">
                                    Guam
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gt"> </span>
                                <a href="login.html#GT">
                                    Guatemala
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gn"> </span>
                                <a href="login.html#GN">
                                    Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gw"> </span>
                                <a href="login.html#GW">
                                    Guinea-Bissau
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gy"> </span>
                                <a href="login.html#GY">
                                    Guyana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ht"> </span>
                                <a href="login.html#HT">
                                    Haiti
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hn"> </span>
                                <a href="login.html#HN">
                                    Honduras
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hk"> </span>
                                <a href="login.html#HK">
                                    Hong Kong SAR China
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hu"> </span>
                                <a href="login.html#HU">
                                    Hungary
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-is"> </span>
                                <a href="login.html#IS">
                                    Iceland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-in"> </span>
                                <a href="login.html#IN">
                                    India
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-id"> </span>
                                <a href="login.html#ID">
                                    Indonesia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ir"> </span>
                                <a href="login.html#IR">
                                    Iran
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-iq"> </span>
                                <a href="login.html#IQ">
                                    Iraq
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ie"> </span>
                                <a href="login.html#IE">
                                    Ireland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-il"> </span>
                                <a href="login.html#IL">
                                    Israel
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-it"> </span>
                                <a href="login.html#IT">
                                    Italy
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jm"> </span>
                                <a href="login.html#JM">
                                    Jamaica
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jp"> </span>
                                <a href="login.html#JP">
                                    Japan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jo"> </span>
                                <a href="login.html#JO">
                                    Jordan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kz"> </span>
                                <a href="login.html#KZ">
                                    Kazakhstan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ke"> </span>
                                <a href="login.html#KE">
                                    Kenya
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ki"> </span>
                                <a href="login.html#KI">
                                    Kiribati
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kw"> </span>
                                <a href="login.html#KW">
                                    Kuwait
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kg"> </span>
                                <a href="login.html#KG">
                                    Kyrgyzstan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-la"> </span>
                                <a href="login.html#LA">
                                    Laos
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-lv"> </span>
                                <a href="login.html#LV">
                                    Latvia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lb"> </span>
                                <a href="login.html#LB">
                                    Lebanon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ls"> </span>
                                <a href="login.html#LS">
                                    Lesotho
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lr"> </span>
                                <a href="login.html#LR">
                                    Liberia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ly"> </span>
                                <a href="login.html#LY">
                                    Libya
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-li"> </span>
                                <a href="login.html#LI">
                                    Liechtenstein
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lt"> </span>
                                <a href="login.html#LT">
                                    Lithuania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lu"> </span>
                                <a href="login.html#LU">
                                    Luxembourg
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mk"> </span>
                                <a href="login.html#MK">
                                    Macedonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mg"> </span>
                                <a href="login.html#MG">
                                    Madagascar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mw"> </span>
                                <a href="login.html#MW">
                                    Malawi
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-my"> </span>
                                <a href="login.html#MY">
                                    Malaysia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mv"> </span>
                                <a href="login.html#MV">
                                    Maldives
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ml"> </span>
                                <a href="login.html#ML">
                                    Mali
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mt"> </span>
                                <a href="login.html#MT">
                                    Malta
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mq"> </span>
                                <a href="login.html#MQ">
                                    Martinique
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mr"> </span>
                                <a href="login.html#MR">
                                    Mauritania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mu"> </span>
                                <a href="login.html#MU">
                                    Mauritius
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-yt"> </span>
                                <a href="login.html#YT">
                                    Mayotte
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mx"> </span>
                                <a href="login.html#MX">
                                    Mexico
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fm"> </span>
                                <a href="login.html#FM">
                                    Micronesia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-md"> </span>
                                <a href="login.html#MD">
                                    Moldova
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mc"> </span>
                                <a href="login.html#MC">
                                    Monaco
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mn"> </span>
                                <a href="login.html#MN">
                                    Mongolia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-me"> </span>
                                <a href="login.html#ME">
                                    Montenegro
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ma"> </span>
                                <a href="login.html#MA">
                                    Morocco
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mz"> </span>
                                <a href="login.html#MZ">
                                    Mozambique
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mm"> </span>
                                <a href="login.html#MM">
                                    Myanmar [Burma]
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-na"> </span>
                                <a href="login.html#NA">
                                    Namibia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-np"> </span>
                                <a href="login.html#NP">
                                    Nepal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nl"> </span>
                                <a href="login.html#NL">
                                    Netherlands
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nc"> </span>
                                <a href="login.html#NC">
                                    New Caledonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nz"> </span>
                                <a href="login.html#NZ">
                                    New Zealand
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ni"> </span>
                                <a href="login.html#NI">
                                    Nicaragua
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ne"> </span>
                                <a href="login.html#NE">
                                    Niger
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ng"> </span>
                                <a href="login.html#NG">
                                    Nigeria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kp"> </span>
                                <a href="login.html#KP">
                                    North Korea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-no"> </span>
                                <a href="login.html#NO">
                                    Norway
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-om"> </span>
                                <a href="login.html#OM">
                                    Oman
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pk"> </span>
                                <a href="login.html#PK">
                                    Pakistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ps"> </span>
                                <a href="login.html#PS">
                                    Palestinian Territories
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pa"> </span>
                                <a href="login.html#PA">
                                    Panama
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pg"> </span>
                                <a href="login.html#PG">
                                    Papua New Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-py"> </span>
                                <a href="login.html#PY">
                                    Paraguay
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pe"> </span>
                                <a href="login.html#PE">
                                    Peru
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ph"> </span>
                                <a href="login.html#PH">
                                    Philippines
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-pl"> </span>
                                <a href="login.html#PL">
                                    Poland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pt"> </span>
                                <a href="login.html#PT">
                                    Portugal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pr"> </span>
                                <a href="login.html#PR">
                                    Puerto Rico
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-qa"> </span>
                                <a href="login.html#QA">
                                    Qatar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ro"> </span>
                                <a href="login.html#RO">
                                    Romania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ru"> </span>
                                <a href="login.html#RU">
                                    Russia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-rw"> </span>
                                <a href="login.html#RW">
                                    Rwanda
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-re"> </span>
                                <a href="login.html#RE">
                                    Réunion
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ws"> </span>
                                <a href="login.html#WS">
                                    Samoa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sa"> </span>
                                <a href="login.html#SA">
                                    Saudi Arabia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sn"> </span>
                                <a href="login.html#SN">
                                    Senegal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-rs"> </span>
                                <a href="login.html#RS">
                                    Serbia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sl"> </span>
                                <a href="login.html#SL">
                                    Sierra Leone
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sg"> </span>
                                <a href="login.html#SG">
                                    Singapore
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sk"> </span>
                                <a href="login.html#SK">
                                    Slovakia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-si"> </span>
                                <a href="login.html#SI">
                                    Slovenia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-so"> </span>
                                <a href="login.html#SO">
                                    Somalia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-za"> </span>
                                <a href="login.html#ZA">
                                    South Africa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kr"> </span>
                                <a href="login.html#KR">
                                    South Korea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-es"> </span>
                                <a href="login.html#ES">
                                    Spain
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lk"> </span>
                                <a href="login.html#LK">
                                    Sri Lanka
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sd"> </span>
                                <a href="login.html#SD">
                                    Sudan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sz"> </span>
                                <a href="login.html#SZ">
                                    Swaziland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-se"> </span>
                                <a href="login.html#SE">
                                    Sweden
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ch"> </span>
                                <a href="login.html#CH">
                                    Switzerland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sy"> </span>
                                <a href="login.html#SY">
                                    Syria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tw"> </span>
                                <a href="login.html#TW">
                                    Taiwan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tj"> </span>
                                <a href="login.html#TJ">
                                    Tajikistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tz"> </span>
                                <a href="login.html#TZ">
                                    Tanzania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-th"> </span>
                                <a href="login.html#TH">
                                    Thailand
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tl"> </span>
                                <a href="login.html#TL">
                                    Timor-Leste
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tg"> </span>
                                <a href="login.html#TG">
                                    Togo
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tn"> </span>
                                <a href="login.html#TN">
                                    Tunisia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tr"> </span>
                                <a href="login.html#TR">
                                    Turkey
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tm"> </span>
                                <a href="login.html#TM">
                                    Turkmenistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ug"> </span>
                                <a href="login.html#UG">
                                    Uganda
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ua"> </span>
                                <a href="login.html#UA">
                                    Ukraine
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ae"> </span>
                                <a href="login.html#AE">
                                    United Arab Emirates
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gb"> </span>
                                <a href="login.html#UK">
                                    United Kingdom
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-us"> </span>
                                <a href="login.html#US">
                                    United States
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-uy"> </span>
                                <a href="login.html#UY">
                                    Uruguay
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-uz"> </span>
                                <a href="login.html#UZ">
                                    Uzbekistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-vu"> </span>
                                <a href="login.html#VU">
                                    Vanuatu
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ve"> </span>
                                <a href="login.html#VE">
                                    Venezuela
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-vn"> </span>
                                <a href="login.html#VN">
                                    Vietnam
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ye"> </span>
                                <a href="login.html#YE">
                                    Yemen
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-zm"> </span>
                                <a href="login.html#ZM">
                                    Zambia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-zw"> </span>
                                <a href="login.html#ZW">
                                    Zimbabwe
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- /.modal -->

<!-- Le javascript
================================================== -->

<!-- Placed at the end of the document so the pages load faster -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/vendors.min.js"></script>

<!-- include custom script for site  -->
<script src="assets/js/script.js"></script>




</body>
</html>

