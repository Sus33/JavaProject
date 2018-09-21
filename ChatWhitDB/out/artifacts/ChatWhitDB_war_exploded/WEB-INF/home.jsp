<%@ page import="model.Message" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List<Message> messages = (List<Message>) request.getAttribute ("messages");
%>
<a href="/logout"> logout </a>
<div style="width: 1000px; margin: 0 auto; display: flex">
    <div style="width: 70%">
        <% for (Message message : messages) { %>
        <div style="margin: 6px; border:1px solid">
            <h2><%=message.getTitle ()%>
            </h2>
            <p><%=message.getMessage ()%>
            </p>

        </div>
        <% } %>
    </div>
</div>
</body>
</html>
