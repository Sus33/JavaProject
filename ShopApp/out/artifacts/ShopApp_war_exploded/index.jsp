<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 09.08.2018
  Time: 23:08
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


                    <a href="/index.jsp" class="navbar-brand logo logo-title">
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
                            data-placement="bottom" title="Select Country">	<a href="index.html#select-country" data-toggle="modal" class="nav-link">

                            <span class="flag-icon flag-icon-us"></span> <span class="caret"></span>

                        </a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav ml-auto navbar-right">
                        <li class="nav-item"><a href="category.html" class="nav-link"><i class="icon-th-thumb"></i> All Ads</a>
                        </li>
                        <li class="dropdown no-arrow nav-item"><a href="index.html#" class="dropdown-toggle nav-link" data-toggle="dropdown">

                            <span>Jhon Doe</span> <i class="icon-user fa"></i> <i class=" icon-down-open-big fa"></i></a>
                            <ul
                                    class="dropdown-menu user-menu dropdown-menu-right">
                                <li class="active dropdown-item"><a href="account-home.html"><i class="icon-home"></i> Personal Home

                                </a>
                                </li>
                                <li class="dropdown-item"><a href="/WEB-INF/myAdd.jsp"><i class="icon-th-thumb"></i> My ads </a>
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
                                <li class="dropdown-item"><a href="WEB-INF/logins.jsp"><i class=" icon-logout "></i> Log out </a>
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

    <div class="intro" style="background-image: url(images/bg3.jpg);">
        <div class="dtable hw100">
            <div class="dtable-cell hw100">
                <div class="container text-center">
                    <h1 class="intro-title animated fadeInDown"> Find Classified Ads </h1>

                    <p class="sub animateme fittext3 animated fadeIn">
                        Find local classified ads on bootclassified in Minutes
                    </p>

                    <div class="row search-row animated fadeInUp">
                        <div class="col-xl-4 col-sm-4 search-col relative locationicon">
                            <i class="icon-location-2 icon-append"></i>
                            <input type="text" name="country" id="autocomplete-ajax"
                                   class="form-control locinput input-rel searchtag-input has-icon"
                                   placeholder="City/Zipcode..." value="">

                        </div>
                        <div class="col-xl-4 col-sm-4 search-col relative"><i class="icon-docs icon-append"></i>
                            <input type="text" name="ads" class="form-control has-icon"
                                   placeholder="I'm looking for a ..." value="">
                        </div>
                        <div class="col-xl-4 col-sm-4 search-col">
                            <button class="btn btn-primary btn-search btn-block"><i
                                    class="icon-search"></i><strong>Find</strong></button>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- /.intro -->

    <div class="main-container">
        <div class="container">

            <div class="col-xl-12 content-box ">
                <div class="row row-featured row-featured-category">
                    <div class="col-xl-12  box-title no-border">
                        <div class="inner"><h2><span>Browse by</span>
                            Category <a href="category.html" class="sell-your-item"> View more <i
                                    class="  icon-th-list"></i> </a></h2>
                        </div>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/car-2.jpg" class="img-responsive" alt="img">
                            <h6> Automobiles </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/laptop-2.jpg" class="img-responsive"
                                                     alt="img"> <h6> Laptops </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/mobile.jpg" class="img-responsive" alt="img">
                            <h6> Mobiles </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/tv.jpg" class="img-responsive" alt="img"> <h6>
                            Electronics </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/hdd.jpg" class="img-responsive" alt="img">
                            <h6> Computer Accessories </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="property-list.html"><img src="images/category/house.jpg" class="img-responsive"
                                                          alt="img">
                            <h6> Real Estate </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/Home-Electronics-Appliances-2.jpg"
                                                     class="img-responsive" alt="img"> <h6> Home Appliances </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/camera.jpg" class="img-responsive" alt="img">
                            <h6> Cameras </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/fashion.jpg" class="img-responsive" alt="img">
                            <h6> Fashion & Beauty </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/toy.jpg" class="img-responsive" alt="img">
                            <h6> Kids & Baby Products </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/jobs.jpg" class="img-responsive" alt="img">
                            <h6> Jobs </h6></a>
                    </div>

                    <div class="col-xl-2 col-md-3 col-sm-3 col-xs-4 f-category">
                        <a href="category.html"><img src="images/category/catalog.jpg" class="img-responsive" alt="img">
                            <h6> Home & Furniture </h6></a>
                    </div>

                </div>


            </div>

            <div style="clear: both"></div>





            <div class="col-xl-12 content-box ">
                <div class="row row-featured">
                    <div class="col-xl-12  box-title ">
                        <div class="inner"><h2><span>Sponsored </span>
                            Products <a href="category.html" class="sell-your-item"> View more <i
                                    class="  icon-th-list"></i> </a></h2>

                        </div>
                    </div>

                    <div style="clear: both"></div>

                    <div class=" relative  content featured-list-row  w100">

                        <nav class="slider-nav has-white-bg nav-narrow-svg">
                            <a class="prev">
                                <span class="nav-icon-wrap"></span>

                            </a>
                            <a class="next">
                                <span class="nav-icon-wrap"></span>
                            </a>
                        </nav>

                        <div class="no-margin featured-list-slider ">
                            <div class="item"><a href="ads-details-automobile.html">
                     <span class="item-carousel-thumb">
                    	<img class="img-responsive" src="images/auto/2012-mercedes-benz-sls-amg.jpg" alt="img">
                     </span>
                                <span class="item-name"> 2011 Mercedes-Benz SLS AMG  </span>
                                <span class="price">  $204,990 </span>
                            </a>
                            </div>

                            <div class="item">

                                <a href="ads-details.html">
                     <span class="item-carousel-thumb">
                    	<img class="img-responsive" src="images/item/tp/Image00011.jpg" alt="img">
                     </span>
                                    <span class="item-name"> Lorem ipsum dolor sit amet </span>
                                    <span class="price"> $ 260 </span>
                                </a>
                            </div>

                            <div class="item"><a href="ads-details.html">
                                <span class="item-carousel-thumb"> <img class="item-img"
                                                                        src="images/item/tp/Image00006.jpg" alt="img"> </span>
                                <span class="item-name"> consectetuer adipiscing elit </span>
                                <span class="price"> $ 240 </span></a></div>


                            <div class="item"><a href="ads-details.html">
                                <span class="item-carousel-thumb"> <img class="item-img"
                                                                        src="images/item/tp/Image00022.jpg" alt="img"> </span>
                                <span class="item-name"> sed diam nonummy  </span> <span class="price"> $ 140</span></a>
                            </div>

                            <div class="item"><a href="ads-details.html">
                                <span class="item-carousel-thumb"> <img class="item-img"
                                                                        src="images/item/tp/Image00013.jpg" alt="img">  </span><span
                                    class="item-name"> feugiat nulla facilisis  </span> <span
                                    class="price"> $ 140 </span></a></div>

                            <div class="item"><a href="ads-details.html">
                                <span class="item-carousel-thumb"> <img class="item-img" src="images/item/3.jpg"
                                                                        alt="img"> </span> <span class="item-name"> praesent luptatum zzril  </span>
                                <span class="price"> $ 220 </span></a></div>

                            <div class="item"><a href="ads-details.html">
                                <span class="item-carousel-thumb"> <img class="item-img" src="images/item/4.jpg"
                                                                        alt="img"> </span> <span class="item-name"> delenit augue duis dolore  </span>
                                <span class="price"> $ 120 </span></a></div>

                            <div class="item"><a href="ads-details.html">
                                <span class="item-carousel-thumb"> <img class="item-img" src="images/item/6.jpg"
                                                                        alt="img"> </span> <span class="item-name"> te feugait nulla facilisi </span>
                                <span class="price"> $ 251 </span></a></div>
                        </div>
                    </div>



                </div>
            </div>


            <div class="col-xl-12 content-box ">
                <div class="row row-featured">
                    <div style="clear: both"></div>
                    <div class="tab-lite relative w100">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs " role="tablist">
                            <li role="presentation" class="active nav-item"><a href="index.html#tab1" aria-controls="tab1"
                                                                               role="tab" data-toggle="tab"
                                                                               class="nav-link"><i
                                    class="icon-location-2"></i> Top Locations</a>
                            </li>
                            <li role="presentation" class="nav-item"><a href="index.html#tab2" aria-controls="tab2" role="tab"
                                                                        data-toggle="tab" class="nav-link"><i
                                    class="icon-search"></i> Top Search</a>
                            </li>
                            <li role="presentation" class="nav-item"><a href="index.html#tab3" aria-controls="tab3" role="tab"
                                                                        data-toggle="tab" class="nav-link"><i
                                    class="icon-th-list"></i> Top Makes</a>
                            </li>
                        </ul>

                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="tab1">
                                <div class="col-xl-12 tab-inner">
                                    <div class="row">
                                        <ul class="cat-list col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Atlanta</a>
                                            </li>
                                            <li><a href="category.html"> Dallas </a>
                                            </li>
                                            <li><a href="category.html"> New York </a>
                                            </li>
                                            <li><a href="category.html">Santa Ana/Anaheim </a>
                                            </li>
                                            <li><a href="category.html">Wichita </a>
                                            </li>
                                            <li><a href="category.html"> Anchorage </a>
                                            </li>
                                            <li><a href="category.html"> Miami </a>
                                            </li>
                                            <li><a href="category.html">Los Angeles</a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="tab2">
                                <div class="col-xl-12 tab-inner">
                                    <div class="row">
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Atlanta</a>
                                            </li>
                                            <li><a href="category.html">Wichita </a>
                                            </li>
                                            <li><a href="category.html"> Anchorage </a>
                                            </li>
                                            <li><a href="category.html"> Dallas </a>
                                            </li>
                                            <li><a href="category.html"> New York </a>
                                            </li>
                                            <li><a href="category.html">Santa Ana/Anaheim </a>
                                            </li>
                                            <li><a href="category.html"> Miami </a>
                                            </li>
                                            <li><a href="category.html">Los Angeles</a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="tab3">
                                <div class="col-xl-12 tab-inner">
                                    <div class="row">
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Atlanta</a>
                                            </li>
                                            <li><a href="category.html">Wichita </a>
                                            </li>
                                            <li><a href="category.html"> Anchorage </a>
                                            </li>
                                            <li><a href="category.html"> Dallas </a>
                                            </li>
                                            <li><a href="category.html"> New York </a>
                                            </li>
                                            <li><a href="category.html">Santa Ana/Anaheim </a>
                                            </li>
                                            <li><a href="category.html"> Miami </a>
                                            </li>
                                            <li><a href="category.html">Los Angeles</a>
                                            </li>
                                        </ul>
                                        <ul class="cat-list cat-list-border col-md-3  col-6 col-xxs-12">
                                            <li><a href="category.html">Virginia Beach </a>
                                            </li>
                                            <li><a href="category.html"> San Diego </a>
                                            </li>
                                            <li><a href="category.html">Boston </a>
                                            </li>
                                            <li><a href="category.html">Houston</a>
                                            </li>
                                            <li><a href="category.html">Salt Lake City </a>
                                            </li>
                                            <li><a href="category.html">San Francisco </a>
                                            </li>
                                            <li><a href="category.html">Tampa </a>
                                            </li>
                                            <li><a href="category.html"> Washington DC </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>


            <div class="row">


                <div class="col-md-9 page-content col-thin-right">
                    <div class="inner-box category-content">
                        <h2 class="title-2">Find Classified Ads World Wide </h2>

                        <div class="row">
                            <div class="col-md-4 col-sm-4 ">
                                <div class="cat-list">
                                    <h3 class="cat-title"><a href="category.html"><i class="fa fa-car ln-shadow"></i>
                                        Automobiles <span class="count">277,959</span> </a>

                                        <span data-target=".cat-id-1" aria-expanded="true"  data-toggle="collapse"
                                              class="btn-cat-collapsed collapsed">   <span
                                                class=" icon-down-open-big"></span> </span>
                                    </h3>
                                    <ul class="cat-collapse  cat-id-1">
                                        <li><a href="category.html">Car Parts &amp; Accessories</a></li>
                                        <li><a href="category.html">Campervans &amp; Caravans</a></li>
                                        <li><a href="category.html">Motorbikes &amp; Scooters</a></li>
                                        <li><a href="category.html">Motorbike Parts &amp; Accessories</a></li>
                                        <li><a href="category.html">Vans, Trucks &amp; Plant</a></li>
                                        <li><a href="category.html">Wanted</a></li>
                                    </ul>
                                </div>
                                <div class="cat-list">
                                    <h3 class="cat-title"><a href="category.html"><i class="icon-home ln-shadow"></i>
                                        Property <span class="count">228,705</span></a> <span data-target=".cat-id-2"
                                                                                              aria-expanded="true"  data-toggle="collapse"
                                                                                              class="btn-cat-collapsed collapsed">   <span
                                            class=" icon-down-open-big"></span> </span></h3>


                                    <ul class="cat-collapse collapse show cat-id-2">
                                        <li><a href="category.html">House for Rent</a></li>
                                        <li><a href="category.html">House for Sale </a></li>
                                        <li><a href="category.html"> Apartments For Sale </a></li>
                                        <li><a href="category.html">Apartments for Rent </a></li>
                                        <li><a href="category.html">Farms-Ranches </a></li>
                                        <li><a href="category.html">Land </a></li>
                                        <li><a href="category.html">Vacation Rentals </a></li>
                                        <li><a href="category.html">Commercial Building</a></li>
                                    </ul>
                                </div>
                                <div class="cat-list">
                                    <h3 class="cat-title"><a href="category.html"><i class="icon-home ln-shadow"></i>
                                        Jobs <span class="count">6375</span></a>

                                        <span data-target=".cat-id-3" aria-expanded="true"  data-toggle="collapse"
                                              class="btn-cat-collapsed collapsed">   <span
                                                class=" icon-down-open-big"></span> </span>
                                    </h3>
                                    <ul class="cat-collapse collapse show cat-id-3">
                                        <li><a href="category.html">Full Time Jobs</a></li>
                                        <li><a href="category.html">Internet Jobs </a></li>
                                        <li><a href="category.html">Learn &amp; Earn jobs </a></li>
                                        <li><a href="category.html"> Manual Labor Jobs </a></li>
                                        <li><a href="category.html">Other Jobs </a></li>
                                        <li><a href="category.html">OwnBusiness </a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4">
                                <div class="cat-list">
                                    <h3 class="cat-title"><a href="category.html"><i
                                            class="fa fa-briefcase ln-shadow"></i> Services <span
                                            class="count">45,526</span></a>
                                        <span data-target=".cat-id-4" aria-expanded="true"  data-toggle="collapse"
                                              class="btn-cat-collapsed collapsed">   <span
                                                class=" icon-down-open-big"></span> </span>
                                    </h3>
                                    <ul class="cat-collapse collapse show cat-id-4">
                                        <li><a href="category.html">Building, Home &amp; Removals</a></li>
                                        <li><a href="category.html">Entertainment</a></li>
                                        <li><a href="category.html">Health &amp; Beauty</a></li>
                                        <li><a href="category.html">Miscellaneous</a></li>
                                        <li><a href="category.html">Property &amp; Shipping</a></li>
                                        <li><a href="category.html">Tax, Money &amp; Visas</a></li>
                                        <li><a href="category.html">Telecoms &amp; Computers</a></li>
                                        <li><a href="category.html">Travel Services &amp; Tours</a></li>
                                        <li><a href="category.html">Tuition &amp; Lessons</a></li>
                                    </ul>
                                </div>
                                <div class="cat-list">
                                    <h3 class="cat-title"><a href="category.html"><i
                                            class="icon-book-open ln-shadow"></i> Learning <span
                                            class="count">26,529</span></a> <span data-target=".cat-id-5"
                                                                                  aria-expanded="true"  data-toggle="collapse"
                                                                                  class="btn-cat-collapsed collapsed">   <span
                                            class=" icon-down-open-big"></span> </span>
                                    </h3>
                                    <ul class="cat-collapse collapse show cat-id-5">
                                        <li><a href="category.html"> Automotive Classes </a></li>
                                        <li><a href="category.html"> Computer Multimedia Classes </a></li>
                                        <li><a href="category.html"> Sports Classes </a></li>
                                        <li><a href="category.html"> Home Improvement Classes </a></li>
                                        <li><a href="category.html"> Language Classes </a></li>
                                        <li><a href="category.html"> Music Classes </a></li>
                                        <li><a href="category.html"> Personal Fitness </a></li>
                                        <li><a href="category.html"> Other Classes </a></li>
                                    </ul>
                                </div>
                                <div class="cat-list">
                                    <h3 class="cat-title"><a href="category.html"><i
                                            class="icon-guidedog ln-shadow"></i> Pets <span class="count">42,111</span></a>
                                        <span data-target=".cat-id-6" aria-expanded="true"  data-toggle="collapse"
                                              class="btn-cat-collapsed collapsed">   <span
                                                class=" icon-down-open-big"></span> </span>
                                    </h3>
                                    <ul class="cat-collapse collapse show cat-id-6">
                                        <li><a href="category.html">Pets for Sale</a></li>
                                        <li><a href="category.html">Petsitters &amp; Dogwalkers</a></li>
                                        <li><a href="category.html">Equipment &amp; Accessories</a></li>
                                        <li><a href="category.html">Missing, Lost &amp; Found</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4   last-column">
                                <div class="cat-list">
                                    <h3 class="cat-title"><a href="category.html"><i
                                            class=" icon-basket-1 ln-shadow"></i> For Sale <span
                                            class="count">64,526</span></a> <span data-target=".cat-id-7"
                                                                                  aria-expanded="true"  data-toggle="collapse"
                                                                                  class="btn-cat-collapsed collapsed">   <span
                                            class=" icon-down-open-big"></span> </span>
                                    </h3>
                                    <ul class="cat-collapse collapse show cat-id-7">
                                        <li><a href="category.html">Audio &amp; Stereo</a></li>
                                        <li><a href="category.html">Baby &amp; Kids Stuff</a></li>
                                        <li><a href="category.html">CDs, DVDs, Games &amp; Books</a></li>
                                        <li><a href="category.html">Clothes, Footwear &amp; Accessories</a></li>
                                        <li><a href="category.html">Computers &amp; Software</a></li>
                                        <li><a href="category.html">Home &amp; Garden</a></li>
                                        <li><a href="category.html">Music &amp; Instruments</a></li>
                                        <li><a href="category.html">Office Furniture &amp; Equipment</a></li>
                                        <li><a href="category.html">Phones, Mobile Phones &amp; Telecoms</a></li>
                                        <li><a href="category.html">Sports, Leisure &amp; Travel</a></li>
                                        <li><a href="category.html">Tickets</a></li>
                                        <li><a href="category.html">TV, DVD &amp; Cameras</a></li>
                                        <li><a href="category.html">Video Games &amp; Consoles</a></li>
                                        <li><a href="category.html">Freebies</a></li>
                                        <li><a href="category.html">Miscellaneous Goods</a></li>
                                        <li><a href="category.html">Stuff Wanted</a></li>
                                        <li><a href="category.html">Swap Shop</a></li>
                                    </ul>
                                </div>
                                <div class="cat-list ">
                                    <h3 class="cat-title"><a href="category.html"><i
                                            class=" icon-theatre ln-shadow"></i> Community <span
                                            class="count">5,30</span> </a> <span data-target=".cat-id-8"
                                                                                 aria-expanded="true"  data-toggle="collapse"
                                                                                 class="btn-cat-collapsed collapsed">   <span
                                            class=" icon-down-open-big"></span> </span>
                                    </h3>
                                    <ul class="cat-collapse collapse show cat-id-8">
                                        <li><a href="category.html">Announcements </a></li>
                                        <li><a href="category.html">Car Pool - Bike Ride </a></li>
                                        <li><a href="category.html">Charity - Donate - NGO </a></li>
                                        <li><a href="category.html">Lost - Found </a></li>
                                        <li><a href="category.html">Tender Notices </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="inner-box has-aff relative">
                        <a class="dummy-aff-img" href="category.html"><img src="images/aff2.jpg" class="img-responsive"
                                                                           alt=" aff"> </a>

                    </div>
                </div>
                <div class="col-md-3 page-sidebar col-thin-left">
                    <aside>
                        <div class="inner-box no-padding">
                            <div class="inner-box-content"><a href="index.html#"><img class="img-responsive"
                                                                                      src="images/site/app.jpg" alt="tv"></a>
                            </div>
                        </div>
                        <div class="inner-box">
                            <h2 class="title-2">Popular Categories </h2>

                            <div class="inner-box-content">
                                <ul class="cat-list arrow">
                                    <li><a href="sub-category-sub-location.html"> Apparel (1,386) </a></li>
                                    <li><a href="sub-category-sub-location.html"> Art (1,163) </a></li>
                                    <li><a href="sub-category-sub-location.html"> Business Opportunities (4,974) </a>
                                    </li>
                                    <li><a href="sub-category-sub-location.html"> Community and Events (1,258) </a></li>
                                    <li><a href="sub-category-sub-location.html"> Electronics and Appliances
                                        (1,578) </a></li>
                                    <li><a href="sub-category-sub-location.html"> Jobs and Employment (3,609) </a></li>
                                    <li><a href="sub-category-sub-location.html"> Motorcycles (968) </a></li>
                                    <li><a href="sub-category-sub-location.html"> Pets (1,188) </a></li>
                                    <li><a href="sub-category-sub-location.html"> Services (7,583) </a></li>
                                    <li><a href="sub-category-sub-location.html"> Vehicles (1,129) </a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="inner-box no-padding"><img class="img-responsive" src="images/add2.jpg" alt="">
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </div>
    <!-- /.main-container -->

    <div class="page-info hasOverly" style="background: url(images/bg.jpg); background-size:cover">
        <div class="bg-overly">
            <div class="container text-center section-promo">
                <div class="row">
                    <div class="col-sm-3 col-xs-6 col-xxs-12">
                        <div class="iconbox-wrap">
                            <div class="iconbox">
                                <div class="iconbox-wrap-icon">
                                    <i class="icon  icon-group"></i>
                                </div>
                                <div class="iconbox-wrap-content">
                                    <h5><span>2200</span></h5>

                                    <div class="iconbox-wrap-text">Trusted Seller</div>
                                </div>
                            </div>
                            <!-- /..iconbox -->
                        </div>
                        <!--/.iconbox-wrap-->
                    </div>

                    <div class="col-sm-3 col-xs-6 col-xxs-12">
                        <div class="iconbox-wrap">
                            <div class="iconbox">
                                <div class="iconbox-wrap-icon">
                                    <i class="icon  icon-th-large-1"></i>
                                </div>
                                <div class="iconbox-wrap-content">
                                    <h5><span>100</span></h5>

                                    <div class="iconbox-wrap-text">Categories</div>
                                </div>
                            </div>
                            <!-- /..iconbox -->
                        </div>
                        <!--/.iconbox-wrap-->
                    </div>

                    <div class="col-sm-3 col-xs-6  col-xxs-12">
                        <div class="iconbox-wrap">
                            <div class="iconbox">
                                <div class="iconbox-wrap-icon">
                                    <i class="icon  icon-map"></i>
                                </div>
                                <div class="iconbox-wrap-content">
                                    <h5><span>700</span></h5>

                                    <div class="iconbox-wrap-text">Location</div>
                                </div>
                            </div>
                            <!-- /..iconbox -->
                        </div>
                        <!--/.iconbox-wrap-->
                    </div>

                    <div class="col-sm-3 col-xs-6 col-xxs-12">
                        <div class="iconbox-wrap">
                            <div class="iconbox">
                                <div class="iconbox-wrap-icon">
                                    <i class="icon icon-facebook"></i>
                                </div>
                                <div class="iconbox-wrap-content">
                                    <h5><span>50,000</span></h5>

                                    <div class="iconbox-wrap-text"> Facebook Fans</div>
                                </div>
                            </div>
                            <!-- /..iconbox -->
                        </div>
                        <!--/.iconbox-wrap-->
                    </div>

                </div>

            </div>
        </div>
    </div>
    <!-- /.page-info -->

    <div class="page-bottom-info">
        <div class="page-bottom-info-inner">

            <div class="page-bottom-info-content text-center">
                <h1>If you have any questions, comments or concerns, please call the Classified Advertising department
                    at (000) 555-5556</h1>
                <a class="btn  btn-lg btn-primary-dark" href="tel:+000000000">
                    <i class="icon-mobile"></i> <span class="hide-xs color50">Call Now:</span> (000) 555-5555 </a>
            </div>

        </div>
    </div>

    <footer class="main-footer">
        <div class="footer-content">
            <div class="container">
                <div class="row">

                    <div class=" col-xl-2 col-xl-2 col-md-2 col-6  ">
                        <div class="footer-col">
                            <h4 class="footer-title">About us</h4>
                            <ul class="list-unstyled footer-nav">
                                <li><a href="index.html#">About Company</a></li>
                                <li><a href="index.html#">For Business</a></li>
                                <li><a href="index.html#">Our Partners</a></li>
                                <li><a href="index.html#">Press Contact</a></li>
                                <li><a href="index.html#">Careers</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class=" col-xl-2 col-xl-2 col-md-2 col-6  ">
                        <div class="footer-col">
                            <h4 class="footer-title">Help & Contact</h4>
                            <ul class="list-unstyled footer-nav">
                                <li><a href="index.html#">
                                    Stay Safe Online
                                </a></li>
                                <li><a href="index.html#">
                                    How to Sell</a></li>
                                <li><a href="index.html#">
                                    How to Buy
                                </a></li>
                                <li><a href="index.html#">Posting Rules
                                </a></li>

                                <li><a href="index.html#">
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
                                <li><a href="index.html#">
                                    Popular Searches
                                </a></li>
                                <li><a href="index.html#"> Site Map
                                </a></li> <li><a href="index.html#"> Customer Reviews
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
                                        <li><a class="icon-color fb" title="Facebook" data-placement="top" data-toggle="tooltip" href="index.html#"><i class="fa fa-facebook"></i> </a></li>
                                        <li><a class="icon-color tw" title="Twitter" data-placement="top" data-toggle="tooltip" href="index.html#"><i class="fa fa-twitter"></i> </a></li>
                                        <li><a class="icon-color gp" title="Google+" data-placement="top" data-toggle="tooltip" href="index.html#"><i class="fa fa-google-plus"></i> </a></li>
                                        <li><a class="icon-color lin" title="Linkedin" data-placement="top" data-toggle="tooltip" href="index.html#"><i class="fa fa-linkedin"></i> </a></li>
                                        <li><a class="icon-color pin" title="Linkedin" data-placement="top" data-toggle="tooltip" href="index.html#"><i class="fa fa-pinterest-p"></i> </a></li>
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
                                <a href="index.html#AF">
                                    Afghanistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-al"> </span>
                                <a href="index.html#AL">
                                    Albania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dz"> </span>
                                <a href="index.html#DZ">
                                    Algeria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ad"> </span>
                                <a href="index.html#AD">
                                    Andorra
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ao"> </span>
                                <a href="index.html#AO">
                                    Angola
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ar"> </span>
                                <a href="index.html#AR">
                                    Argentina
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-am"> </span>
                                <a href="index.html#AM">
                                    Armenia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-au"> </span>
                                <a href="index.html#AU">
                                    Australia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-at"> </span>
                                <a href="index.html#AT">
                                    Austria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-az"> </span>
                                <a href="index.html#AZ">
                                    Azerbaijan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bs"> </span>
                                <a href="index.html#BS">
                                    Bahamas
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bh"> </span>
                                <a href="index.html#BH">
                                    Bahrain
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bd"> </span>
                                <a href="index.html#BD">
                                    Bangladesh
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-by"> </span>
                                <a href="index.html#BY">
                                    Belarus
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-be"> </span>
                                <a href="index.html#BE">
                                    Belgium
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bz"> </span>
                                <a href="index.html#BZ">
                                    Belize
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bj"> </span>
                                <a href="index.html#BJ">
                                    Benin
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bo"> </span>
                                <a href="index.html#BO">
                                    Bolivia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ba"> </span>
                                <a href="index.html#BA">
                                    Bosnia and Herzegovina
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bw"> </span>
                                <a href="index.html#BW">
                                    Botswana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-br"> </span>
                                <a href="index.html#BR">
                                    Brazil
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bn"> </span>
                                <a href="index.html#BN">
                                    Brunei
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bg"> </span>
                                <a href="index.html#BG">
                                    Bulgaria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bf"> </span>
                                <a href="index.html#BF">
                                    Burkina Faso
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-bi"> </span>
                                <a href="index.html#BI">
                                    Burundi
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kh"> </span>
                                <a href="index.html#KH">
                                    Cambodia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cm"> </span>
                                <a href="index.html#CM">
                                    Cameroon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ca"> </span>
                                <a href="index.html#CA">
                                    Canada
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cv"> </span>
                                <a href="index.html#CV">
                                    Cape Verde
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cf"> </span>
                                <a href="index.html#CF">
                                    Central African Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-td"> </span>
                                <a href="index.html#TD">
                                    Chad
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cl"> </span>
                                <a href="index.html#CL">
                                    Chile
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cn"> </span>
                                <a href="index.html#CN">
                                    China
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-co"> </span>
                                <a href="index.html#CO">
                                    Colombia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-km"> </span>
                                <a href="index.html#KM">
                                    Comoros
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cg"> </span>
                                <a href="index.html#CG">
                                    Congo - Brazzaville
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cd"> </span>
                                <a href="index.html#CD">
                                    Congo - Kinshasa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cr"> </span>
                                <a href="index.html#CR">
                                    Costa Rica
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hr"> </span>
                                <a href="index.html#HR">
                                    Croatia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cu"> </span>
                                <a href="index.html#CU">
                                    Cuba
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cy"> </span>
                                <a href="index.html#CY">
                                    Cyprus
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-cz"> </span>
                                <a href="index.html#CZ">
                                    Czech Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ci"> </span>
                                <a href="index.html#CI">
                                    Côte d’Ivoire
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dk"> </span>
                                <a href="index.html#DK">
                                    Denmark
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dj"> </span>
                                <a href="index.html#DJ">
                                    Djibouti
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-dm"> </span>
                                <a href="index.html#DM">
                                    Dominica
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-do"> </span>
                                <a href="index.html#DO">
                                    Dominican Republic
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ec"> </span>
                                <a href="index.html#EC">
                                    Ecuador
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-eg"> </span>
                                <a href="index.html#EG">
                                    Egypt
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gq"> </span>
                                <a href="index.html#GQ">
                                    Equatorial Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-er"> </span>
                                <a href="index.html#ER">
                                    Eritrea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ee"> </span>
                                <a href="index.html#EE">
                                    Estonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-et"> </span>
                                <a href="index.html#ET">
                                    Ethiopia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fj"> </span>
                                <a href="index.html#FJ">
                                    Fiji
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fi"> </span>
                                <a href="index.html#FI">
                                    Finland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fr"> </span>
                                <a href="index.html#FR">
                                    France
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ga"> </span>
                                <a href="index.html#GA">
                                    Gabon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gm"> </span>
                                <a href="index.html#GM">
                                    Gambia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ge"> </span>
                                <a href="index.html#GE">
                                    Georgia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-de"> </span>
                                <a href="index.html#DE">
                                    Germany
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gh"> </span>
                                <a href="index.html#GH">
                                    Ghana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gi"> </span>
                                <a href="index.html#GI">
                                    Gibraltar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gr"> </span>
                                <a href="index.html#GR">
                                    Greece
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gl"> </span>
                                <a href="index.html#GL">
                                    Greenland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gd"> </span>
                                <a href="index.html#GD">
                                    Grenada
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gp"> </span>
                                <a href="index.html#GP">
                                    Guadeloupe
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gu"> </span>
                                <a href="index.html#GU">
                                    Guam
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gt"> </span>
                                <a href="index.html#GT">
                                    Guatemala
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gn"> </span>
                                <a href="index.html#GN">
                                    Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gw"> </span>
                                <a href="index.html#GW">
                                    Guinea-Bissau
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gy"> </span>
                                <a href="index.html#GY">
                                    Guyana
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ht"> </span>
                                <a href="index.html#HT">
                                    Haiti
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hn"> </span>
                                <a href="index.html#HN">
                                    Honduras
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hk"> </span>
                                <a href="index.html#HK">
                                    Hong Kong SAR China
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-hu"> </span>
                                <a href="index.html#HU">
                                    Hungary
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-is"> </span>
                                <a href="index.html#IS">
                                    Iceland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-in"> </span>
                                <a href="index.html#IN">
                                    India
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-id"> </span>
                                <a href="index.html#ID">
                                    Indonesia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ir"> </span>
                                <a href="index.html#IR">
                                    Iran
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-iq"> </span>
                                <a href="index.html#IQ">
                                    Iraq
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ie"> </span>
                                <a href="index.html#IE">
                                    Ireland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-il"> </span>
                                <a href="index.html#IL">
                                    Israel
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-it"> </span>
                                <a href="index.html#IT">
                                    Italy
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jm"> </span>
                                <a href="index.html#JM">
                                    Jamaica
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jp"> </span>
                                <a href="index.html#JP">
                                    Japan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-jo"> </span>
                                <a href="index.html#JO">
                                    Jordan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kz"> </span>
                                <a href="index.html#KZ">
                                    Kazakhstan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ke"> </span>
                                <a href="index.html#KE">
                                    Kenya
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ki"> </span>
                                <a href="index.html#KI">
                                    Kiribati
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kw"> </span>
                                <a href="index.html#KW">
                                    Kuwait
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kg"> </span>
                                <a href="index.html#KG">
                                    Kyrgyzstan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-la"> </span>
                                <a href="index.html#LA">
                                    Laos
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-lv"> </span>
                                <a href="index.html#LV">
                                    Latvia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lb"> </span>
                                <a href="index.html#LB">
                                    Lebanon
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ls"> </span>
                                <a href="index.html#LS">
                                    Lesotho
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lr"> </span>
                                <a href="index.html#LR">
                                    Liberia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ly"> </span>
                                <a href="index.html#LY">
                                    Libya
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-li"> </span>
                                <a href="index.html#LI">
                                    Liechtenstein
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lt"> </span>
                                <a href="index.html#LT">
                                    Lithuania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lu"> </span>
                                <a href="index.html#LU">
                                    Luxembourg
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mk"> </span>
                                <a href="index.html#MK">
                                    Macedonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mg"> </span>
                                <a href="index.html#MG">
                                    Madagascar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mw"> </span>
                                <a href="index.html#MW">
                                    Malawi
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-my"> </span>
                                <a href="index.html#MY">
                                    Malaysia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mv"> </span>
                                <a href="index.html#MV">
                                    Maldives
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ml"> </span>
                                <a href="index.html#ML">
                                    Mali
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mt"> </span>
                                <a href="index.html#MT">
                                    Malta
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mq"> </span>
                                <a href="index.html#MQ">
                                    Martinique
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mr"> </span>
                                <a href="index.html#MR">
                                    Mauritania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mu"> </span>
                                <a href="index.html#MU">
                                    Mauritius
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-yt"> </span>
                                <a href="index.html#YT">
                                    Mayotte
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mx"> </span>
                                <a href="index.html#MX">
                                    Mexico
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-fm"> </span>
                                <a href="index.html#FM">
                                    Micronesia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-md"> </span>
                                <a href="index.html#MD">
                                    Moldova
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mc"> </span>
                                <a href="index.html#MC">
                                    Monaco
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mn"> </span>
                                <a href="index.html#MN">
                                    Mongolia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-me"> </span>
                                <a href="index.html#ME">
                                    Montenegro
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ma"> </span>
                                <a href="index.html#MA">
                                    Morocco
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mz"> </span>
                                <a href="index.html#MZ">
                                    Mozambique
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-mm"> </span>
                                <a href="index.html#MM">
                                    Myanmar [Burma]
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-na"> </span>
                                <a href="index.html#NA">
                                    Namibia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-np"> </span>
                                <a href="index.html#NP">
                                    Nepal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nl"> </span>
                                <a href="index.html#NL">
                                    Netherlands
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nc"> </span>
                                <a href="index.html#NC">
                                    New Caledonia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-nz"> </span>
                                <a href="index.html#NZ">
                                    New Zealand
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ni"> </span>
                                <a href="index.html#NI">
                                    Nicaragua
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ne"> </span>
                                <a href="index.html#NE">
                                    Niger
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ng"> </span>
                                <a href="index.html#NG">
                                    Nigeria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kp"> </span>
                                <a href="index.html#KP">
                                    North Korea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-no"> </span>
                                <a href="index.html#NO">
                                    Norway
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-om"> </span>
                                <a href="index.html#OM">
                                    Oman
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pk"> </span>
                                <a href="index.html#PK">
                                    Pakistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ps"> </span>
                                <a href="index.html#PS">
                                    Palestinian Territories
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pa"> </span>
                                <a href="index.html#PA">
                                    Panama
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pg"> </span>
                                <a href="index.html#PG">
                                    Papua New Guinea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-py"> </span>
                                <a href="index.html#PY">
                                    Paraguay
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pe"> </span>
                                <a href="index.html#PE">
                                    Peru
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ph"> </span>
                                <a href="index.html#PH">
                                    Philippines
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-pl"> </span>
                                <a href="index.html#PL">
                                    Poland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pt"> </span>
                                <a href="index.html#PT">
                                    Portugal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-pr"> </span>
                                <a href="index.html#PR">
                                    Puerto Rico
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-qa"> </span>
                                <a href="index.html#QA">
                                    Qatar
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ro"> </span>
                                <a href="index.html#RO">
                                    Romania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ru"> </span>
                                <a href="index.html#RU">
                                    Russia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-rw"> </span>
                                <a href="index.html#RW">
                                    Rwanda
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-re"> </span>
                                <a href="index.html#RE">
                                    Réunion
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ws"> </span>
                                <a href="index.html#WS">
                                    Samoa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sa"> </span>
                                <a href="index.html#SA">
                                    Saudi Arabia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sn"> </span>
                                <a href="index.html#SN">
                                    Senegal
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-rs"> </span>
                                <a href="index.html#RS">
                                    Serbia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sl"> </span>
                                <a href="index.html#SL">
                                    Sierra Leone
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sg"> </span>
                                <a href="index.html#SG">
                                    Singapore
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sk"> </span>
                                <a href="index.html#SK">
                                    Slovakia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-si"> </span>
                                <a href="index.html#SI">
                                    Slovenia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-so"> </span>
                                <a href="index.html#SO">
                                    Somalia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-za"> </span>
                                <a href="index.html#ZA">
                                    South Africa
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-kr"> </span>
                                <a href="index.html#KR">
                                    South Korea
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-es"> </span>
                                <a href="index.html#ES">
                                    Spain
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-lk"> </span>
                                <a href="index.html#LK">
                                    Sri Lanka
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sd"> </span>
                                <a href="index.html#SD">
                                    Sudan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sz"> </span>
                                <a href="index.html#SZ">
                                    Swaziland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-se"> </span>
                                <a href="index.html#SE">
                                    Sweden
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ch"> </span>
                                <a href="index.html#CH">
                                    Switzerland
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-sy"> </span>
                                <a href="index.html#SY">
                                    Syria
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tw"> </span>
                                <a href="index.html#TW">
                                    Taiwan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tj"> </span>
                                <a href="index.html#TJ">
                                    Tajikistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tz"> </span>
                                <a href="index.html#TZ">
                                    Tanzania
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-th"> </span>
                                <a href="index.html#TH">
                                    Thailand
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tl"> </span>
                                <a href="index.html#TL">
                                    Timor-Leste
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tg"> </span>
                                <a href="index.html#TG">
                                    Togo
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tn"> </span>
                                <a href="index.html#TN">
                                    Tunisia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tr"> </span>
                                <a href="index.html#TR">
                                    Turkey
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-tm"> </span>
                                <a href="index.html#TM">
                                    Turkmenistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ug"> </span>
                                <a href="index.html#UG">
                                    Uganda
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ua"> </span>
                                <a href="index.html#UA">
                                    Ukraine
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ae"> </span>
                                <a href="index.html#AE">
                                    United Arab Emirates
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-gb"> </span>
                                <a href="index.html#UK">
                                    United Kingdom
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-us"> </span>
                                <a href="index.html#US">
                                    United States
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-uy"> </span>
                                <a href="index.html#UY">
                                    Uruguay
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-uz"> </span>
                                <a href="index.html#UZ">
                                    Uzbekistan
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-vu"> </span>
                                <a href="index.html#VU">
                                    Vanuatu
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ve"> </span>
                                <a href="index.html#VE">
                                    Venezuela
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-vn"> </span>
                                <a href="index.html#VN">
                                    Vietnam
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-ye"> </span>
                                <a href="index.html#YE">
                                    Yemen
                                </a>
                            </li>
                        </ul>
                        <ul class="cat-list col-sm-3 col-xs-6 ">
                            <li>
                                <span  class="flag-icon flag-icon-zm"> </span>
                                <a href="index.html#ZM">
                                    Zambia
                                </a>
                            </li>
                            <li>
                                <span  class="flag-icon flag-icon-zw"> </span>
                                <a href="index.html#ZW">
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



<!-- include jquery autocomplete plugin  -->

<script type="text/javascript" src="assets/plugins/autocomplete/jquery.mockjax.js"></script>
<script type="text/javascript" src="assets/plugins/autocomplete/jquery.autocomplete.js"></script>
<script type="text/javascript" src="assets/plugins/autocomplete/usastates.js"></script>

<script type="text/javascript" src="assets/plugins/autocomplete/autocomplete-demo.js"></script>


</body>
</html>
