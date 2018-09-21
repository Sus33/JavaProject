<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Online Banking</title>
    <link rel="stylesheet" href="../style.css">
</head>
<body>

<div class="vid-container">
    <video class="bgvid" autoplay="autoplay" muted="muted" preload="auto" loop>
        <source src="http://mazwai.com/system/posts/videos/000/000/109/webm/leif_eliasson--glaciartopp.webm?1410742112" type="video/webm">
    </video>
    <div class="inner-container">
        <video class="bgvid inner" autoplay="autoplay" muted="muted" preload="auto" loop>
            <source src="http://mazwai.com/system/posts/videos/000/000/109/webm/leif_eliasson--glaciartopp.webm?random=1" type="video/webm">
        </video>
        <div class="box">
            <h1>Bank Managment System</h1>
            <form action="<c:url value="/loginPage"/> " method="post" name="loginForm">
                <input type="text" placeholder="email" name="j_email"/>
                <input type="password" placeholder="password" name="j_password"/>
                <button type="submit" class="btn btn-default">Login</button>
            </form>
            <p>Not a member? <span>Sign Up</span></p>
        </div>
    </div>
</div>
</body>
</html>