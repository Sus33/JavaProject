<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add User</title>
</head>
<body>
<% if (request.getAttribute ("errMessage") != null) {
%>
<span style="color:red"><%=request.getAttribute ("errMessage")%></span>
<%}%>
<form action="/login" method="post">
    <input type="text" name="name" value="name"><br>
    <input type="text" name="surename"><br>
    <input type="text" name="email"><br>
    <input type="password" name="password"><br>
    <input type="submit">
</form>
<a href="/register.jsp">Add User</a>

Add Posts:
<form action="/addTaskServlet" method="post">

    <input type="text" name="name" value="name"><br>
    <input type="submit" name="OK">

</form>
</body>
</html>
