<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Vigen
  Date: 02.04.2018
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../styleCashier.css">


</head>
<body>
<a style="float: right" href="/logout"> <input type="submit" value="Logout"></a>
<section>
    <!--for demo wrap-->
    <h1>Financial Expert</h1>
    <div class="tbl-header">
        <table cellpadding="0" cellspacing="0" border="0">
            <thead>
            <tr>
                <th class="column2">Needed</th>
                <th class="column3">Price</th>

            </tr>
            </thead>
        </table>
    </div>
    <div class="tbl-content">
        <table cellpadding="0" cellspacing="0" border="0">
            <tbody>
            <tr>
                <td><c:forEach items="${allPoyment}" var="money">
                    ${money.needed}<br><br>
                </c:forEach>
                </td>
                <td><c:forEach items="${allPoyment}" var="money">
                    ${money.bought}<br><br>
                </c:forEach></td>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</section>
<section>
    <!--for demo wrap-->
    <h1>Needed</h1>
    <div class="tbl-header">
        <table cellpadding="0" cellspacing="0" border="0">
            <thead>
            <tr>
                <th class="column2">Needed</th>
                <th class="column3">Price</th>
                <th class="column3">Add</th>

            </tr>
            </thead>
        </table>
    </div>

    <div class="tbl-content">
        <table cellpadding="0" cellspacing="0" border="0">
            <tbody>
            <tr>
                <td>
                    <spring:form action="/addIncome" method="post" modelAttribute="financial">
                    <spring:input path="needed"></spring:input>
                </td>
                <td>
                        <spring:input path="bought"></spring:input>
                    <br>
                <td>
                    <input type="submit" value="ADD">


                    </spring:form></td>
                </td></td>
            </tr>
            <tr>
            </tbody>
        </table>

        <br>

        <div class="made-with-love" style="margin-top: -250px">
        </div>

        <div id='gcw_mainFUaEfipeG' class='gcw_mainFUaEfipeG'></div>
    </div>

</section>
</body>
</html>
