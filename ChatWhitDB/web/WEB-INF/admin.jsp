<%@ page import="model.Message" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Message</title>
</head>
<body>
Add Message:
<br>
<%List<Message> messages = (List<Message>) request.getAttribute ("messages");%>
<form action="/addMessageServlet" method="post">
    <input type="text" placeholder="title" name="title"><br>
    <textarea placeholder="message" name="message"></textarea><br>
    <select name="message">
        <% for (Message message : messages) {%>
        <option value="<%=message.getId()%>"><%=message.getTitle ()%>
        </option>
        <%}%>
    </select>
    <input type="submit" value="Send">
</form>

</body>
</html>
