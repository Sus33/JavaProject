<%@ page import="java.util.List" %>
<%@ page import="model.Category" %>
<%@ page import="model.User" %>
<%@ page import="model.Ad" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<% List<Ad> ads = (List<Ad>) request.getAttribute ("ads"); %>
<% List<Category> categories = (List<Category>) request.getAttribute ("categories"); %>
<% User user = (User) session.getAttribute ("user"); %>

<div style="width: 1000px">
    <div style="width: 70%; float: left">
        <%
            for (Ad ad : ads) {
                if (ad.getPicUrl () != null && !ad.getPicUrl ().equals ("")) {
        %>
        <img src="/=<%=ad.getPicUrl()%>" width="100">
        <%}%>
        <div><%=ad.getTitle ()%>
        </div>
        <div><%=ad.getText ()%>
        </div>
        <br>
        <br>
        <%}%>
    </div>
    <div style="width: 30%; float: left">
        <div>
            <% if (user == null) {%>
            <a href="/login-view">Login</a>
            <%} else {%>
            <a href="/logout">Logout</a>
            <%}%>
        </div>
        <ul>
            <%
                for (Category category : categories) {%>
            <li><%=category.getName ()%>
            </li>
            <%}%>
        </ul>
    </div>
</div>
</body>
</html>
