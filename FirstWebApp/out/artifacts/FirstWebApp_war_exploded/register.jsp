<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<% if (request.getAttribute ("errMessage") != null) {
%>
<span style="color:red"><%=request.getAttribute ("errMessage")%></span>
<%}%>
<form action="/registerServlet" method="post">
    Name:<input type="text" name="name"/><br>
    Surname:<input type="text" name="surname"/><br>
    Email:<input type="email" name="email"/><br>
    <%--Gender: Male<input type="radio" name="gender" value="male"/>--%>
    <%--Female:<input type="radio" name="gender" value="female"/><br/>--%>
    Password:<input type="password" name="password"/><br/>
    <input type="submit"/>
</form>
<a href="/index.jsp">Login</a>

</body>
</html>
