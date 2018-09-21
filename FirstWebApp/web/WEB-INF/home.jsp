<%@ page import="model.Task" %>
<%@ page import="java.util.List" %>
<%@ page import="model.User" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Task> tasks = (List<Task>) request.getAttribute ("task");
    List<User> users = (List<User>) request.getAttribute ("user");
%>
<a href="/logout"> logout </a>
<div style="width: 1000px; margin: 0 auto; display: flex">
    <div style="width: 70%">
        <% for (Task task : tasks) { %>
        <div style="margin: 6px; border:1px solid">
            <h2><%=task.getName ()%>
            </h2>
            <p><%=task.getDesc ()%>
            </p>
        </div>
        <% } %>
    </div>
    <div style="width: 70%">
        <% for (User user : users) { %>
        <div style="margin: 6px; border:1px solid">
            <h2><%=user.getName ()%>
            </h2>
            <p><%=user.getSurname ()%>
            </p>
        </div>
        <% } %>
    </div>
</div>
</body>
</html>

