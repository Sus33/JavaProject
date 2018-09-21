<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">

    <title>Contact us</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link rel="shortcut icon" href="favicon.ico">

    <link rel="stylesheet" href="..webapp/style1.css">

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/jquery-1.8.3.min.js"><\/script>')</script>
    <script src="js/html5.js"></script>
    <script src="js/main.js"></script>
    <script src="js/radio.js"></script>
    <script src="js/checkbox.js"></script>
    <script src="js/selectBox.js"></script>
    <script src="js/jquery.carouFredSel-6.2.0-packed.js"></script>
    <script src="js/jquery.touchSwipe.min.js"></script>
    <script src="js/jquery.jqzoom-core.js"></script>
    <script src="js/jquery.transit.js"></script>
    <script src="js/jquery.easing.1.2.js"></script>
    <script src="js/jquery.anythingslider.js"></script>
    <script src="js/jquery.anythingslider.fx.js"></script>
</head>
<body>
<div id="top">
    <div class="container_12">
        <div class="grid_3">
            <div class="lang">
                <ul>
                    <li class="current"><a href="contact_us.html#">EN</a></li>

                </ul>
            </div><!-- .lang -->

            <div class="currency">
                <ul>
                    <li class="current"><a href="contact_us.html#">$</a></li>
                </ul>
            </div><!-- .currency -->
        </div><!-- .grid_3 -->

        <div class="grid_9">
            <nav>
                <a class="menu-open" href="contact_us.html#">Menu</a>
                <ul>
                    <li><a href="/jewelerHome">Go Back</a></li>
                </ul>
            </nav>
        </div><!-- .grid_9 -->
    </div>
</div><!-- #top -->

<header id="branding">
    <div class="container_12">
        <div class="grid_3">
            <hgroup>
                <h1 id="site_logo" ><img src="img/logo.png" alt="Online Store Theme Logo"></h1>
                <h2 id="site_description">Jeweler</h2>
            </hgroup>
        </div><!-- .grid_3 -->

        <div class="grid_9">
            <div class="top_header">





            </div><!-- .top_header -->
        </div><!-- .grid_9 -->

        <div class="grid_9 primary-box">
            <nav class="primary">
                <a class="menu-select" href="contact_us.html#">Catalog</a>
                <ul>
                    <li class="curent"><a href="/jewelerHome">Home</a></li>
                    <li><a href="/jewelerViewGolds">View All Golds</a></li>
                </ul>
            </nav><!-- .primary -->
        </div><!-- .grid_9 -->
    </div>
    <div class="clear"></div>
</header>

<section id="main" class="page-contact">
    <div class="container_12">
        <div id="content" class="grid_12">
            <header>
                <h1 class="page_title">Add Gold</h1>
            </header>
            <div class="clear"></div>
        </div><!-- #content -->
        <div class="clear"></div>
        Add Citizen:
        <spring:form action="/addCitizen" method="get" modelAttribute="citizen">
            Name: <spring:input path="name"></spring:input><br>
            Surname: <spring:input path="surname"></spring:input><br>
            Email:<spring:input  path="email"></spring:input><br>
            Phone:<spring:input path="phone"></spring:input><br>
            Quality: <spring:select path="type">
            <option>VERY_GOOD</option>
            <option>GOOD</option>
            <option>MEDIUM</option>
            <option>NORMAL</option>
            <option>BAD</option>
        </spring:select><br>
            <input type="submit" value="ADD">
        </spring:form>
        Add Gold:
        <spring:form action="/addGold" method="post" modelAttribute="addGold" enctype="multipart/form-data">
            <spring:select path="citizen">
                <c:forEach items="${allCitizens}" var="citizen">
                    Citizen Id: <option> ${citizen.id}</option>
                    <%--<option> Citizen Email:<p>${citizen.email}</p></option>--%>
                </c:forEach><br>
            </spring:select>
            <%--Citizen ID <spring:input path="citizen"></spring:input><br>--%>
            Type: <spring:select path="goldType">
            <option>GOLD</option>
            <option>WHITE_GOLD</option>
        </spring:select><br>
            Whole <spring:input path="whole"></spring:input><br>
            Price <spring:input path="price"></spring:input><br>
            Image <input type="file" id="image" name="image"/><br>

            <input type="submit" value="ADD">
        </spring:form>
    </div><!-- .container_12 -->
</section><!-- #main -->
<div class="clear"></div>
</body>

</html>
