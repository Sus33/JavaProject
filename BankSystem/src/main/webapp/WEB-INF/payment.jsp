<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 22.03.2018
  Time: 1:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Payment</title>
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="../images/icons/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../vendor/select2/select2.miSn.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../vendor/perfect-scrollbar/perfect-scrollbar.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../css/util.css">
    <link rel="stylesheet" type="text/css" href="../css/main.css">
    <!--===============================================================================================-->
</head>
<body>
<div class="limiter">
    <div class="container-table100">
        <div class="wrap-table100">
            <a style="float: right" href="/logout"> <input type="submit" value="Logout"></a>
            <div class="table100">
                <center><h1 style="color: #FFFFFF"> All Payments </h1></center>
                <br>
                <table>
                    <thead>
                    <tr class="table100-head">
                        <th class="column1">Citizen Name</th>
                        <th class="column2">Product Name</th>
                        <th class="column3">How much was paid</th>
                        <th class="column4">Times Tamp</th>
                        <th class="column4"></th>

                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="column1"><c:forEach items="${allPayments}" var="citizen">
                            ${citizen.citizen}<br><br><br><br><br><br>
                        </c:forEach>
                        </td>

                        <td class="column1"><c:forEach items="${allPayments}" var="payments">
                            ${payments.product}<br><br><br><br><br><br>
                        </c:forEach></td>
                        <td class="column3"><c:forEach items="${allPayments}" var="payments">
                            ${payments.howMuchWasPaid}<br><br><br><br><br><br>
                        </c:forEach></td>
                        <td class="column4">
                            <c:forEach items="${allPayments}" var="payments">
                                ${payments.timestamp}<br><br><br><br><br><br>
                            </c:forEach>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <br>
                <center><h1 style="color: #FFFFFF"> Accept Payment </h1></center>
                <br>

                <table>
                    <thead>
                    <tr class="table100-head">
                        <th class="column1">Citizen Name</th>
                        <th class="column2">Product Name</th>
                        <th class="column3">How much was paid</th>
                        <th class="column4">Add</th>
                        <th class="column4"></th>


                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="column1">
                            <spring:form action="/payment" method="post" modelAttribute="payment">
                               <spring:input path="citizen"></spring:input>
                        </td>

                        <td class="column1"><spring:input path="product"></spring:input></td>

                        <td class="column3"><spring:input path="howMuchWasPaid"></spring:input>
                        </td>
                        <td class="column4">
                            <input type="submit" value="ADD">
                            </spring:form>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>

<!--===============================================================================================-->
<script src="../vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="../vendor/bootstrap/js/popper.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="../vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<script src="../js/main.js"></script>

</body>
</html>
