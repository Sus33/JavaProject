<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 02.08.2018
  Time: 23:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>UserChat</title>
</head>
<body>
<% String errMessage = (String) request.getAttribute ("errMessage"); %>
<% if (errMessage != null) {%>
<h2><%=errMessage%>
</h2>
<%}%>
<form action="/loginServlet" method="post">
    <input name="email" type="text" placeholder="email"><br>
    <input name="password" type="password" placeholder="password"><br>
    <button type="submit">ok</button>
</form>
</body>
</html>
