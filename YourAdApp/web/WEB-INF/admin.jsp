<%@ page import="model.Category" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>
<% List<Category> categories = (List<Category>) request.getAttribute ("categories"); %>

<a href="/logout">Logout</a>
<br>
Add Category:
<form action="/addCategoryServlet" method="post">
    Name: <input type="text" name="name"> <br>
    <input type="submit" value="OK">
</form>

<br>
<br>
<br>

Add Ad:
<form action="/addAdServlet" method="post">
    Title: <input type="text" name="title"><br>
    Text: <textarea name="text"></textarea><br>
    Category:
    <select name="categoryId">
        <% for (Category category : categories) {%>
        <option value="<%=category.getId()%>"><%=category.getName()%>
        </option>
        <%}%>
    </select><br>
    <%--<input type="file" name="picture"><br>--%>
    <input type="submit" name="OK">
</form>
</body>
</html>
