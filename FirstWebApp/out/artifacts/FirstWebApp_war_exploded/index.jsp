<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 25.07.2018
  Time: 22:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% if (request.getAttribute ("errMessage") != null) {
%>
<span style="color:red"><%=request.getAttribute ("errMessage")%></span>
<%}%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login & Register</title>

</head>
<body>
<form action="/loginServlet" method="post">
    <input name="email" type="text" placeholder="email"><br>
    <input name="password" type="password" placeholder="password"><br>
    <button type="submit">ok</button>
     <a href="register.jsp">Register</a>
</form>
</body>
</html>

