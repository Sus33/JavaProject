<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Vigen
  Date: 04.04.2018
  Time: 21:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link rel="shortcut icon" href="favicon.ico">

    <link rel="stylesheet" href="css/style.css">

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/jquery-1.8.3.min.js"><\/script>')</script>
    <script src="../js/html5.js"></script>
    <script src="../js/main.js"></script>
    <script src="../js/radio.js"></script>
    <script src="../js/checkbox.js"></script>
    <script src="../js/selectBox.js"></script>
    <script src="../js/jquery.carouFredSel-6.2.0-packed.js"></script>
    <script src="../js/jquery.touchSwipe.min.js"></script>
    <script src="../js/jquery.jqzoom-core.js"></script>
    <script src="../js/jquery.transit.js"></script>
    <script src="../js/jquery.easing.1.2.js"></script>
    <script src="../js/jquery.anythingslider.js"></script>
    <script src="../js/jquery.anythingslider.fx.js"></script>
</head>
<body>
<div id="top">
    <div class="container_12">
        <div class="grid_3">
            <div class="lang">
                <ul>
                    <li class="current"><a href="compare.html#">EN</a></li>
                </ul>
            </div><!-- .lang -->

            <div class="currency">
                <ul>
                    <li class="current"><a href="compare.html#">$</a></li>
                </ul>
            </div><!-- .currency -->
        </div><!-- .grid_3 -->

        <div class="grid_9">
            <nav>
                <a class="menu-open" href="compare.html#">Menu</a>
                <ul>
                    <li class="current"><a href="/jewelerHome">Go Back</a></li>
                </ul>
            </nav>
        </div><!-- .grid_9 -->
    </div>
</div><!-- #top -->

<header id="branding">
    <div class="container_12">
        <div class="grid_3">
            <hgroup>
                <h1 id="site_logo"><img src="img/logo.png" alt="Online Store Theme Logo">
                </h1>
                <h2 id="site_description">Online Store Theme</h2>
            </hgroup>
        </div><!-- .grid_3 -->

        <div class="grid_9">
            <div class="top_header">

            </div><!-- .top_header -->
        </div><!-- .grid_9 -->

        <div class="grid_9 primary-box">
            <nav class="primary">
                <a class="menu-select" href="compare.html#">Catalog</a>
                <ul>
                    <li class="curent"><a href="/jewelerHome">Home</a></li>
                    <li><a href="/addJewelerGold">Add Gold</a></li>
                    <li class="parent">
                        </ul>
                    </li>
                </ul>
            </nav><!-- .primary -->
        </div><!-- .grid_9 -->
    </div>
    <div class="clear"></div>
</header>

<section id="main">

        <div id="content" class="grid_12">
            <header>
                <h1 class="page_title">Compare Products</h1>
            </header>



                    <strong>Gold Type</strong>  <center>  <c:forEach items="${allGolds}" var="gold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       ${gold.goldType}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </c:forEach><br><br></center>

                    <strong>Gold Picture</strong>    <c:forEach items="${allGolds}" var="gold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <img style="width:150px;height: 150px" src="/gold/image?fileName=${gold.picture}">
                            </c:forEach><br><br><br>
            <strong>User Id</strong>    <c:forEach items="${allGolds}" var="gold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            ${gold.citizen.id}
        </c:forEach>





        <div class="clear"></div>


    <div class="clear"></div>
    </div><!-- .container_12 -->
</section><!-- #main -->
<div class="clear"></div>

</body>
</html>
