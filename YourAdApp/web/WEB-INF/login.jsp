<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
Login:
<form action="/loginServlet" method="post">
    Email: <input type="text" name="email"><br>
    Password: <input type="text" name="password"><br>
    <input type="submit" value="LOGIN">
</form>
<br>
<br>
<br>
Register:
<form action="/registerServlet" method="post">
    Name: <input type="text" name="name"><br>
    Surname: <input type="text" name="surname"><br>
    Email: <input type="text" name="email"><br>
    Password: <input type="text" name="password"><br>
    <input type="submit" value="REGISTER">
</form>
</body>
</html>
