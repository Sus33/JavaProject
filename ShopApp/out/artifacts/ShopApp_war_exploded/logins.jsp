<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11.08.2018
  Time: 0:18
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
                            data-placement="bottom" title="Select Country">	<a href="account-home.html#select-country" data-toggle="modal" class="nav-link">

                            <span class="flag-icon flag-icon-us"></span> <span class="caret"></span>

                        </a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav ml-auto navbar-right">
                        <li class="nav-item"><a href="category.html" class="nav-link"><i class="icon-th-thumb"></i> All Ads</a>
                        </li>
                        <li class="dropdown no-arrow nav-item"><a href="account-home.html#" class="dropdown-toggle nav-link" data-toggle="dropdown">

                            <span>Jhon Doe</span> <i class="icon-user fa"></i> <i class=" icon-down-open-big fa"></i></a>
                            <ul
                                    class="dropdown-menu user-menu dropdown-menu-right">
                                <li class="active dropdown-item"><a href="account-home.html"><i class="icon-home"></i> Personal Home

                                </a>
                                </li>
                                <li class="dropdown-item"><a href="/myAdd.jsp"><i class="icon-th-thumb"></i> My ads </a>
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
                <div class="col-md-3 page-sidebar">
                    <aside>
                        <div class="inner-box">
                            <div class="user-panel-sidebar">
                                <div class="collapse-box">
                                    <h5 class="collapse-title no-border"> My Classified <a href="account-home.html#MyClassified"  aria-expanded="true"  data-toggle="collapse"
                                                                                           class="pull-right"><i
                                            class="fa fa-angle-down"></i></a></h5>

                                    <div class="panel-collapse collapse show" id="MyClassified">
                                        <ul class="acc-list">
                                            <li><a class="active" href="account-home.html"><i class="icon-home"></i>
                                                Personal Home </a></li>

                                        </ul>
                                    </div>
                                </div>
                                <!-- /.collapse-box  -->
                                <div class="collapse-box">
                                    <h5 class="collapse-title"> My Ads <a href="account-home.html#MyAds" aria-expanded="true"  data-toggle="collapse"
                                                                          class="pull-right"><i
                                            class="fa fa-angle-down"></i></a></h5>

                                    <div class="panel-collapse collapse show" id="MyAds">
                                        <ul class="acc-list">
                                            <li><a href="account-myads.html"><i class="icon-docs"></i> My ads <span
                                                    class="badge">42</span> </a></li>
                                            <li><a href="account-favourite-ads.html"><i class="icon-heart"></i>
                                                Favourite ads <span class="badge badge-secondary">42</span> </a></li>
                                            <li><a href="account-saved-search.html"><i class="icon-star-circled"></i>
                                                Saved search <span class="badge badge-secondary">42</span> </a></li>
                                            <li><a href="account-archived-ads.html"><i class="icon-folder-close"></i>
                                                Archived ads <span class="badge badge-secondary">42</span></a></li>
                                            <li><a href="account-pending-approval-ads.html"><i
                                                    class="icon-hourglass"></i> Pending approval <span
                                                    class="badge">42</span></a></li>

                                        </ul>
                                    </div>
                                </div>
                                <!-- /.collapse-box  -->

                                <div class="collapse-box">
                                    <h5 class="collapse-title"> Terminate Account <a href="account-home.html#TerminateAccount"
                                                                                     aria-expanded="true"  data-toggle="collapse"
                                                                                     class="pull-right"><i
                                            class="fa fa-angle-down"></i></a></h5>

                                    <div class="panel-collapse collapse show" id="TerminateAccount">
                                        <ul class="acc-list">
                                            <li><a href="account-close.html"><i class="icon-cancel-circled "></i> Close
                                                account </a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- /.collapse-box  -->
                            </div>
                        </div>
                        <!-- /.inner-box  -->

                    </aside>
                </div>
                <!--/.page-sidebar-->

                <div class="col-md-9 page-content">
                    <div class="inner-box">
                        <div class="row">
                            <div class="col-md-5 col-xs-4 col-xxs-12">
                                <h3 class="no-padding text-center-480 useradmin"><a href="account-home.html"><img class="userImg"
                                                                                                                  src="images/user.jpg"
                                                                                                                  alt="user"> Jhon Doe
                                </a></h3>
                            </div>
                            <div class="col-md-7 col-xs-8 col-xxs-12">
                                <div class="header-data text-center-xs">

                                    <!-- Traffic data -->
                                    <div class="hdata">
                                        <div class="mcol-left">
                                            <!-- Icon with red background -->
                                            <i class="fa fa-eye ln-shadow"></i></div>
                                        <div class="mcol-right">
                                            <!-- Number of visitors -->
                                            <p><a href="account-home.html#">7000</a> <em>visits</em></p>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>

                                    <!-- revenue data -->
                                    <div class="hdata">
                                        <div class="mcol-left">
                                            <!-- Icon with green background -->
                                            <i class="icon-th-thumb ln-shadow"></i></div>
                                        <div class="mcol-right">
                                            <!-- Number of visitors -->
                                            <p><a href="account-home.html#">12</a><em>Ads</em></p>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>

                                    <!-- revenue data -->
                                    <div class="hdata">
                                        <div class="mcol-left">
                                            <!-- Icon with blue background -->
                                            <i class="fa fa-user ln-shadow"></i></div>
                                        <div class="mcol-right">
                                            <!-- Number of visitors -->
                                            <p><a href="account-home.html#">18</a> <em>Favorites </em></p>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="inner-box">
                        <div class="welcome-msg">
                            <h3 class="page-sub-header2 clearfix no-padding">Hello Jhon Doe </h3>
                            <span class="page-sub-header-sub small">You last logged in at: 01-01-2014 12:40 AM [UK time (GMT + 6:00hrs)]</span>
                        </div>
                        <div id="accordion" class="panel-group">
                            <div class="card card-default">
                                <div class="card-header">
                                    <h4 class="card-title"><a href="account-home.html#collapseB1" aria-expanded="true"  data-toggle="collapse" > My
                                        details </a></h4>
                                </div>
                                <div class="panel-collapse collapse show" id="collapseB1">
                                    <div class="card-body">
                                        <form class="form-horizontal" role="form">
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">First Name</label>

                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" placeholder="Jhon">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">Last name</label>

                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" placeholder="Doe">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">Email</label>

                                                <div class="col-sm-9">
                                                    <input type="email" class="form-control"
                                                           placeholder="jhon.deo@example.com">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">Address</label>

                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" placeholder="..">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="Phone" class="col-sm-3 control-label">Phone</label>

                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" id="Phone"
                                                           placeholder="880 124 9820">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">Postcode</label>

                                                <div class="col-sm-9">
                                                    <input type="text" class="form-control" placeholder="1217">
                                                </div>
                                            </div>

                                            <div class="form-group hide"> <!-- remove it if dont need this part -->
                                                <label class="col-sm-3 control-label">Facebook account map</label>

                                                <div class="col-sm-9">
                                                    <div class="form-control"><a class="link"
                                                                                 href="http://templatecycle.com/bootclassified/v4.2/dist/fb.com">Jhone.doe</a> <a
                                                            class=""> <i class="fa fa-minus-circle"></i></a></div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-offset-3 col-sm-9"></div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-offset-3 col-sm-9">
                                                    <button type="submit" class="btn btn-default">Update</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="card card-default">
                                <div class="card-header">
                                    <h4 class="card-title"><a href="account-home.html#collapseB2" aria-expanded="true"  data-toggle="collapse" > Settings </a>
                                    </h4>
                                </div>
                                <div class="panel-collapse collapse" id="collapseB2">
                                    <div class="card-body">
                                        <form class="form-horizontal" role="form">
                                            <div class="form-group">
                                                <div class="col-sm-12">
                                                    <div class="checkbox">
                                                        <label>
                                                            <input type="checkbox">
                                                            Comments are enabled on my ads </label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">New Password</label>

                                                <div class="col-sm-9">
                                                    <input type="password" class="form-control" placeholder="">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="col-sm-3 control-label">Confirm Password</label>

                                                <div class="col-sm-9">
                                                    <input type="password" class="form-control" placeholder="">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="col-sm-offset-3 col-sm-9">
                                                    <button type="submit" class="btn btn-default">Update</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="card card-default">
                                <div class="card-header">
                                    <h4 class="card-title"><a href="account-home.html#collapseB3" aria-expanded="true"  data-toggle="collapse" >
                                        Preferences </a></h4>
                                </div>
                                <div class="panel-collapse collapse" id="collapseB3">
                                    <div class="card-body">
                                        <div class="form-group">
                                            <div class="col-sm-12">
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox">
                                                        I want to receive newsletter. </label>
                                                </div>
                                                <div class="checkbox">
                                                    <label>
                                                        <input type="checkbox">
                                                        I want to receive advice on buying and selling. </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--/.row-box End-->

                    </div>
                </div>
                <!--/.page-content-->
            </div>
            <!--/.row-->
        </div>
        <!--/.container-->
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
                                <li><a href="account-home.html#">About Company</a></li>
                                <li><a href="account-home.html#">For Business</a></li>
                                <li><a href="account-home.html#">Our Partners</a></li>
                                <li><a href="account-home.html#">Press Contact</a></li>
                                <li><a href="account-home.html#">Careers</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class=" col-xl-2 col-xl-2 col-md-2 col-6  ">
                        <div class="footer-col">
                            <h4 class="footer-title">Help & Contact</h4>
                            <ul class="list-unstyled footer-nav">
                                <li><a href="account-home.html#">
                                    Stay Safe Online
                                </a></li>
                                <li><a href="account-home.html#">
                                    How to Sell</a></li>
                                <li><a href="account-home.html#">
                                    How to Buy
                                </a></li>
                                <li><a href="account-home.html#">Posting Rules
                                </a></li>

                                <li><a href="account-home.html#">
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
                                <li><a href="account-home.html#">
                                    Popular Searches
                                </a></li>
                                <li><a href="account-home.html#"> Site Map
                                </a></li> <li><a href="account-home.html#"> Customer Reviews
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
                                        <li><a class="icon-color fb" title="Facebook" data-placement="top" data-toggle="tooltip" href="account-home.html#"><i class="fa fa-facebook"></i> </a></li>
                                        <li><a class="icon-color tw" title="Twitter" data-placement="top" data-toggle="tooltip" href="account-home.html#"><i class="fa fa-twitter"></i> </a></li>
                                        <li><a class="icon-color gp" title="Google+" data-placement="top" data-toggle="tooltip" href="account-home.html#"><i class="fa fa-google-plus"></i> </a></li>
                                        <li><a class="icon-color lin" title="Linkedin" data-placement="top" data-toggle="tooltip" href="account-home.html#"><i class="fa fa-linkedin"></i> </a></li>
                                        <li><a class="icon-color pin" title="Linkedin" data-placement="top" data-toggle="tooltip" href="account-home.html#"><i class="fa fa-pinterest-p"></i> </a></li>
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
    <!--/.footer-->
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
                                <a href="account-home.html#AF">
                                    Afghanistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-al"> </span>
                                <a href="account-home.html#AL">
                                    Albania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dz"> </span>
                                <a href="account-home.html#DZ">
                                    Algeria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ad"> </span>
                                <a href="account-home.html#AD">
                                    Andorra
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ao"> </span>
                                <a href="account-home.html#AO">
                                    Angola
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ar"> </span>
                                <a href="account-home.html#AR">
                                    Argentina
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-am"> </span>
                                <a href="account-home.html#AM">
                                    Armenia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-au"> </span>
                                <a href="account-home.html#AU">
                                    Australia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-at"> </span>
                                <a href="account-home.html#AT">
                                    Austria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-az"> </span>
                                <a href="account-home.html#AZ">
                                    Azerbaijan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bs"> </span>
                                <a href="account-home.html#BS">
                                    Bahamas
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bh"> </span>
                                <a href="account-home.html#BH">
                                    Bahrain
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bd"> </span>
                                <a href="account-home.html#BD">
                                    Bangladesh
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-by"> </span>
                                <a href="account-home.html#BY">
                                    Belarus
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-be"> </span>
                                <a href="account-home.html#BE">
                                    Belgium
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bz"> </span>
                                <a href="account-home.html#BZ">
                                    Belize
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bj"> </span>
                                <a href="account-home.html#BJ">
                                    Benin
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bo"> </span>
                                <a href="account-home.html#BO">
                                    Bolivia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ba"> </span>
                                <a href="account-home.html#BA">
                                    Bosnia and Herzegovina
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bw"> </span>
                                <a href="account-home.html#BW">
                                    Botswana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-br"> </span>
                                <a href="account-home.html#BR">
                                    Brazil
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bn"> </span>
                                <a href="account-home.html#BN">
                                    Brunei
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bg"> </span>
                                <a href="account-home.html#BG">
                                    Bulgaria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bf"> </span>
                                <a href="account-home.html#BF">
                                    Burkina Faso
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bi"> </span>
                                <a href="account-home.html#BI">
                                    Burundi
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kh"> </span>
                                <a href="account-home.html#KH">
                                    Cambodia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cm"> </span>
                                <a href="account-home.html#CM">
                                    Cameroon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ca"> </span>
                                <a href="account-home.html#CA">
                                    Canada
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cv"> </span>
                                <a href="account-home.html#CV">
                                    Cape Verde
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cf"> </span>
                                <a href="account-home.html#CF">
                                    Central African Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-td"> </span>
                                <a href="account-home.html#TD">
                                    Chad
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cl"> </span>
                                <a href="account-home.html#CL">
                                    Chile
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cn"> </span>
                                <a href="account-home.html#CN">
                                    China
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-co"> </span>
                                <a href="account-home.html#CO">
                                    Colombia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-km"> </span>
                                <a href="account-home.html#KM">
                                    Comoros
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cg"> </span>
                                <a href="account-home.html#CG">
                                    Congo - Brazzaville
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cd"> </span>
                                <a href="account-home.html#CD">
                                    Congo - Kinshasa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cr"> </span>
                                <a href="account-home.html#CR">
                                    Costa Rica
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hr"> </span>
                                <a href="account-home.html#HR">
                                    Croatia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cu"> </span>
                                <a href="account-home.html#CU">
                                    Cuba
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cy"> </span>
                                <a href="account-home.html#CY">
                                    Cyprus
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cz"> </span>
                                <a href="account-home.html#CZ">
                                    Czech Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ci"> </span>
                                <a href="account-home.html#CI">
                                    Côte d’Ivoire
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dk"> </span>
                                <a href="account-home.html#DK">
                                    Denmark
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dj"> </span>
                                <a href="account-home.html#DJ">
                                    Djibouti
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dm"> </span>
                                <a href="account-home.html#DM">
                                    Dominica
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-do"> </span>
                                <a href="account-home.html#DO">
                                    Dominican Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ec"> </span>
                                <a href="account-home.html#EC">
                                    Ecuador
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-eg"> </span>
                                <a href="account-home.html#EG">
                                    Egypt
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gq"> </span>
                                <a href="account-home.html#GQ">
                                    Equatorial Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-er"> </span>
                                <a href="account-home.html#ER">
                                    Eritrea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ee"> </span>
                                <a href="account-home.html#EE">
                                    Estonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-et"> </span>
                                <a href="account-home.html#ET">
                                    Ethiopia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fj"> </span>
                                <a href="account-home.html#FJ">
                                    Fiji
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fi"> </span>
                                <a href="account-home.html#FI">
                                    Finland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fr"> </span>
                                <a href="account-home.html#FR">
                                    France
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ga"> </span>
                                <a href="account-home.html#GA">
                                    Gabon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gm"> </span>
                                <a href="account-home.html#GM">
                                    Gambia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ge"> </span>
                                <a href="account-home.html#GE">
                                    Georgia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-de"> </span>
                                <a href="account-home.html#DE">
                                    Germany
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gh"> </span>
                                <a href="account-home.html#GH">
                                    Ghana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gi"> </span>
                                <a href="account-home.html#GI">
                                    Gibraltar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gr"> </span>
                                <a href="account-home.html#GR">
                                    Greece
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gl"> </span>
                                <a href="account-home.html#GL">
                                    Greenland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gd"> </span>
                                <a href="account-home.html#GD">
                                    Grenada
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gp"> </span>
                                <a href="account-home.html#GP">
                                    Guadeloupe
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gu"> </span>
                                <a href="account-home.html#GU">
                                    Guam
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gt"> </span>
                                <a href="account-home.html#GT">
                                    Guatemala
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gn"> </span>
                                <a href="account-home.html#GN">
                                    Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gw"> </span>
                                <a href="account-home.html#GW">
                                    Guinea-Bissau
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gy"> </span>
                                <a href="account-home.html#GY">
                                    Guyana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ht"> </span>
                                <a href="account-home.html#HT">
                                    Haiti
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hn"> </span>
                                <a href="account-home.html#HN">
                                    Honduras
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hk"> </span>
                                <a href="account-home.html#HK">
                                    Hong Kong SAR China
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hu"> </span>
                                <a href="account-home.html#HU">
                                    Hungary
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-is"> </span>
                                <a href="account-home.html#IS">
                                    Iceland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-in"> </span>
                                <a href="account-home.html#IN">
                                    India
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-id"> </span>
                                <a href="account-home.html#ID">
                                    Indonesia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ir"> </span>
                                <a href="account-home.html#IR">
                                    Iran
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-iq"> </span>
                                <a href="account-home.html#IQ">
                                    Iraq
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ie"> </span>
                                <a href="account-home.html#IE">
                                    Ireland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-il"> </span>
                                <a href="account-home.html#IL">
                                    Israel
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-it"> </span>
                                <a href="account-home.html#IT">
                                    Italy
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jm"> </span>
                                <a href="account-home.html#JM">
                                    Jamaica
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jp"> </span>
                                <a href="account-home.html#JP">
                                    Japan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jo"> </span>
                                <a href="account-home.html#JO">
                                    Jordan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kz"> </span>
                                <a href="account-home.html#KZ">
                                    Kazakhstan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ke"> </span>
                                <a href="account-home.html#KE">
                                    Kenya
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ki"> </span>
                                <a href="account-home.html#KI">
                                    Kiribati
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kw"> </span>
                                <a href="account-home.html#KW">
                                    Kuwait
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kg"> </span>
                                <a href="account-home.html#KG">
                                    Kyrgyzstan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-la"> </span>
                                <a href="account-home.html#LA">
                                    Laos
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-lv"> </span>
                                <a href="account-home.html#LV">
                                    Latvia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lb"> </span>
                                <a href="account-home.html#LB">
                                    Lebanon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ls"> </span>
                                <a href="account-home.html#LS">
                                    Lesotho
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lr"> </span>
                                <a href="account-home.html#LR">
                                    Liberia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ly"> </span>
                                <a href="account-home.html#LY">
                                    Libya
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-li"> </span>
                                <a href="account-home.html#LI">
                                    Liechtenstein
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lt"> </span>
                                <a href="account-home.html#LT">
                                    Lithuania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lu"> </span>
                                <a href="account-home.html#LU">
                                    Luxembourg
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mk"> </span>
                                <a href="account-home.html#MK">
                                    Macedonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mg"> </span>
                                <a href="account-home.html#MG">
                                    Madagascar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mw"> </span>
                                <a href="account-home.html#MW">
                                    Malawi
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-my"> </span>
                                <a href="account-home.html#MY">
                                    Malaysia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mv"> </span>
                                <a href="account-home.html#MV">
                                    Maldives
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ml"> </span>
                                <a href="account-home.html#ML">
                                    Mali
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mt"> </span>
                                <a href="account-home.html#MT">
                                    Malta
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mq"> </span>
                                <a href="account-home.html#MQ">
                                    Martinique
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mr"> </span>
                                <a href="account-home.html#MR">
                                    Mauritania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mu"> </span>
                                <a href="account-home.html#MU">
                                    Mauritius
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-yt"> </span>
                                <a href="account-home.html#YT">
                                    Mayotte
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mx"> </span>
                                <a href="account-home.html#MX">
                                    Mexico
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fm"> </span>
                                <a href="account-home.html#FM">
                                    Micronesia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-md"> </span>
                                <a href="account-home.html#MD">
                                    Moldova
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mc"> </span>
                                <a href="account-home.html#MC">
                                    Monaco
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mn"> </span>
                                <a href="account-home.html#MN">
                                    Mongolia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-me"> </span>
                                <a href="account-home.html#ME">
                                    Montenegro
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ma"> </span>
                                <a href="account-home.html#MA">
                                    Morocco
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mz"> </span>
                                <a href="account-home.html#MZ">
                                    Mozambique
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mm"> </span>
                                <a href="account-home.html#MM">
                                    Myanmar [Burma]
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-na"> </span>
                                <a href="account-home.html#NA">
                                    Namibia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-np"> </span>
                                <a href="account-home.html#NP">
                                    Nepal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nl"> </span>
                                <a href="account-home.html#NL">
                                    Netherlands
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nc"> </span>
                                <a href="account-home.html#NC">
                                    New Caledonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nz"> </span>
                                <a href="account-home.html#NZ">
                                    New Zealand
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ni"> </span>
                                <a href="account-home.html#NI">
                                    Nicaragua
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ne"> </span>
                                <a href="account-home.html#NE">
                                    Niger
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ng"> </span>
                                <a href="account-home.html#NG">
                                    Nigeria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kp"> </span>
                                <a href="account-home.html#KP">
                                    North Korea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-no"> </span>
                                <a href="account-home.html#NO">
                                    Norway
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-om"> </span>
                                <a href="account-home.html#OM">
                                    Oman
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pk"> </span>
                                <a href="account-home.html#PK">
                                    Pakistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ps"> </span>
                                <a href="account-home.html#PS">
                                    Palestinian Territories
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pa"> </span>
                                <a href="account-home.html#PA">
                                    Panama
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pg"> </span>
                                <a href="account-home.html#PG">
                                    Papua New Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-py"> </span>
                                <a href="account-home.html#PY">
                                    Paraguay
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pe"> </span>
                                <a href="account-home.html#PE">
                                    Peru
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ph"> </span>
                                <a href="account-home.html#PH">
                                    Philippines
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-pl"> </span>
                                <a href="account-home.html#PL">
                                    Poland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pt"> </span>
                                <a href="account-home.html#PT">
                                    Portugal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pr"> </span>
                                <a href="account-home.html#PR">
                                    Puerto Rico
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-qa"> </span>
                                <a href="account-home.html#QA">
                                    Qatar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ro"> </span>
                                <a href="account-home.html#RO">
                                    Romania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ru"> </span>
                                <a href="account-home.html#RU">
                                    Russia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-rw"> </span>
                                <a href="account-home.html#RW">
                                    Rwanda
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-re"> </span>
                                <a href="account-home.html#RE">
                                    Réunion
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ws"> </span>
                                <a href="account-home.html#WS">
                                    Samoa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sa"> </span>
                                <a href="account-home.html#SA">
                                    Saudi Arabia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sn"> </span>
                                <a href="account-home.html#SN">
                                    Senegal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-rs"> </span>
                                <a href="account-home.html#RS">
                                    Serbia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sl"> </span>
                                <a href="account-home.html#SL">
                                    Sierra Leone
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sg"> </span>
                                <a href="account-home.html#SG">
                                    Singapore
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sk"> </span>
                                <a href="account-home.html#SK">
                                    Slovakia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-si"> </span>
                                <a href="account-home.html#SI">
                                    Slovenia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-so"> </span>
                                <a href="account-home.html#SO">
                                    Somalia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-za"> </span>
                                <a href="account-home.html#ZA">
                                    South Africa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kr"> </span>
                                <a href="account-home.html#KR">
                                    South Korea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-es"> </span>
                                <a href="account-home.html#ES">
                                    Spain
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lk"> </span>
                                <a href="account-home.html#LK">
                                    Sri Lanka
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sd"> </span>
                                <a href="account-home.html#SD">
                                    Sudan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sz"> </span>
                                <a href="account-home.html#SZ">
                                    Swaziland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-se"> </span>
                                <a href="account-home.html#SE">
                                    Sweden
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ch"> </span>
                                <a href="account-home.html#CH">
                                    Switzerland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sy"> </span>
                                <a href="account-home.html#SY">
                                    Syria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tw"> </span>
                                <a href="account-home.html#TW">
                                    Taiwan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tj"> </span>
                                <a href="account-home.html#TJ">
                                    Tajikistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tz"> </span>
                                <a href="account-home.html#TZ">
                                    Tanzania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-th"> </span>
                                <a href="account-home.html#TH">
                                    Thailand
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tl"> </span>
                                <a href="account-home.html#TL">
                                    Timor-Leste
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tg"> </span>
                                <a href="account-home.html#TG">
                                    Togo
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tn"> </span>
                                <a href="account-home.html#TN">
                                    Tunisia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tr"> </span>
                                <a href="account-home.html#TR">
                                    Turkey
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tm"> </span>
                                <a href="account-home.html#TM">
                                    Turkmenistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ug"> </span>
                                <a href="account-home.html#UG">
                                    Uganda
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ua"> </span>
                                <a href="account-home.html#UA">
                                    Ukraine
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ae"> </span>
                                <a href="account-home.html#AE">
                                    United Arab Emirates
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gb"> </span>
                                <a href="account-home.html#UK">
                                    United Kingdom
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-us"> </span>
                                <a href="account-home.html#US">
                                    United States
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-uy"> </span>
                                <a href="account-home.html#UY">
                                    Uruguay
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-uz"> </span>
                                <a href="account-home.html#UZ">
                                    Uzbekistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-vu"> </span>
                                <a href="account-home.html#VU">
                                    Vanuatu
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ve"> </span>
                                <a href="account-home.html#VE">
                                    Venezuela
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-vn"> </span>
                                <a href="account-home.html#VN">
                                    Vietnam
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ye"> </span>
                                <a href="account-home.html#YE">
                                    Yemen
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-zm"> </span>
                                <a href="account-home.html#ZM">
                                    Zambia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-zw"> </span>
                                <a href="account-home.html#ZW">
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

