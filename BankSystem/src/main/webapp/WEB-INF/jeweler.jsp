<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 06.03.2018
  Time: 0:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jeweler</title>
    <link rel="stylesheet" href="../cssJeweler/style.css">
</head>
<body>
<a style="float: right" href="/logout"> <input type="submit" value="Logout"></a>

    <!--for demo wrap-->

</section><section>
    <!--for demo wrap-->
    <h1>All Golds</h1>
    <div class="tbl-header">
        <table cellpadding="0" cellspacing="0" border="0">
            <thead>
            <tr>
                <th>Citizen Name</th>
                <th>Type</th>
                <th>Whole</th>
                <th>Price</th>
                <th>Image</th>
            </tr>
            </thead>
        </table>
    </div>
    <div class="tbl-content">
        <table cellpadding="0" cellspacing="0" border="0">
            <tbody>
            <tr>
                <td><c:forEach items="${allGolds}" var="gold">
                    ${gold.citizen}<br><br><br>
                </c:forEach>
                </td>
                <td><c:forEach items="${allGolds}" var="gold">
                    ${gold.goldType}<br><br><br><br>
                </c:forEach></td>
                <td><c:forEach items="${allGolds}" var="gold">
                    ${gold.whole}<br><br><br><br>
                </c:forEach></td>
                <td><c:forEach items="${allGolds}" var="gold">
                    ${gold.price}<br><br><br>
                </c:forEach></td>
                <td><c:forEach items="${allGolds}" var="gold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <img style="width:50px;height: 50px" src="/gold/image?fileName=${gold.picture}">
                    <br><br>
                </c:forEach></td></td>
            </tr>
            </tbody>
        </table>
    </div>
</section><section>
    <!--for demo wrap-->

</section> <h1>Add Gold</h1>
<div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
        <thead>
        <tr>
            <th>Citizen Name</th>
            <th>Type</th>
            <th>Whole</th>
            <th>Price</th>
            <th>Image</th>
            <th>Add</th>
        </tr>
        </thead>
    </table>
</div>
<div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
        <tbody>
        <tr>
            <td> <spring:form action="/addGold" method="post" modelAttribute="gold" enctype="multipart/form-data">
                <spring:input path="citizen"></spring:input><br>
            </td>
            <td><spring:select path="goldType">
                <option>GOLD</option>
                <option>WHITE_GOLD</option>
            </spring:select><br>
            </td>
            <td>
                <spring:input path="whole"></spring:input><br>
            </td><td>
            <spring:input path="price"></spring:input><br>
        </td><td>
            Image <input type="file" id="image" name="image"></input><br><br>
        </td>

            <td>
                <input type="submit" value="ADD">
                </spring:form>
            </td>

        </tr>
        <tr>
        </tbody>
    </table>
</div>
    </body>
    </html>
