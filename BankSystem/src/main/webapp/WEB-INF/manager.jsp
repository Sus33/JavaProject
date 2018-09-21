<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="pring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 04.03.2018
  Time: 1:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<title>Bank Managment</title>
<%--<link rel="stylesheet"  href="../cssManager/stylee.css">--%>
<link rel="stylesheet" href="../style.css">
<link rel="stylesheet" href="../styleCashier.css">

</head>
<body>
<a style="float: right" href="/logout"> <input type="submit" value="Logout"></a>
<section>
    <!--for demo wrap-->
    <h1>All Colleagues</h1>
    <div class="tbl-header">
        <table cellpadding="0" cellspacing="0" border="0">
            <thead>
            <tr>
                <th>Name</th>
                <th>Surname</th>
                <th>Age</th>
                <th>Gender</th>
                <th>Email</th>
                <th>Type</th>
                <th>Picture</th>
            </tr>
            </thead>
        </table>
    </div>
    <div class="tbl-content">
        <table cellpadding="0" cellspacing="0" border="0">
            <tbody>
            <tr>
                <td><c:forEach items="${allManagers}" var="money">
                    ${money.name}<br><br><br><br>
                </c:forEach>
                </td>
                <td><c:forEach items="${allManagers}" var="money">
                    ${money.surname}<br><br><br><br>
                </c:forEach></td>
                <td><c:forEach items="${allManagers}" var="money">
                    ${money.age}<br><br><br><br>
                </c:forEach></td>
                <td><c:forEach items="${allManagers}" var="money">
                    ${money.genderType}<br><br><br><br>
                </c:forEach></td>
                <td><c:forEach items="${allManagers}" var="money">
                    ${money.email}<br><br><br><br>
                </c:forEach></td>
                <td><c:forEach items="${allManagers}" var="money">
                    ${money.userType}<br><br><br><br>
                </c:forEach></td>
                <td>
                    <c:forEach items="${allManagers}" var="gold">
                        <div class="col-md-4" style="margin-bottom: 10px">
                            <img  style="width:50px;height: 50px;float: left;background-image:url('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKFgkLFxYaDRYMGCcdHxAgIB0XHx8fHyMdKDQsJCYuJx4fIjItMSw3Oi46Ih8/ODMxQC0vOisBCgoKDQwNGg8PGjcmHyU3Mzg3Li83MjUtNzc3MDg3LTc1LSs1NzE4NSsyMisyKzc1LzQtOCsrNTc1ODU4LzUtNf/AABEIADIAMgMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAGAAEDBAUCCAf/xAA1EAABAgQEAwQHCQAAAAAAAAABAgMABAUREiExQQYiURMyYXEUFSNSgZGhBxYkJUKxssHw/8QAGgEAAgMBAQAAAAAAAAAAAAAAAwUAAgQBBv/EAB4RAAMAAgMAAwAAAAAAAAAAAAABAgMRBBIxITJR/9oADAMBAAIRAxEAPwA0TrvEqYiBziVOZsNY3sxghxpxx6gm00ymSReqSk4lg3wsg6ZDMne0YVC+0Wtekfm8iHGLnGGGilSMttvHOJKzUpeXrlTnVuXbddslbYvcJSkAeQzEWXK5JNyzJMw5hfF2rJPMBqYVZ+Vkm9Shpg4mOoTp/IeUqpSdXp7U9TnguXd0OhBGoI2I3EWTA7wP2bcvUUowhtToWhI2ugYjbxNvjBJiT0jfjrvKoX5J6W5/Dm0KO8aekKLlCkdcokRe97ZwPeu1YgAnOJGq2tTuFKYJ1ZXYP1yWRTJ9+WU0HEuFTouO7jNwLb2ipKzHaMtF+QbPZkYQkHl15s9PKLvFs96aZSblwizKltqWjOysuRX+1jITMzUyyW1BtKL59kM1Qi5ONTkpHoOLkdYk36H/AAxIlph2eUlP4sIwdcIvr0z2jXUDGNK1poKNObca9KlEoDradW+UEZdIkcqqk6phrilRCSE+aqvI2zUwHrCjJFZXYezMNBNgtAfUJ9FKYdm5o2YTbCdyToANzAHWeLZ6fxNSqi3LnXAeZXmdvIRa+0epKcqDFNQr2UskFVt1KH9Cw+cCAVFLyvxBIxrW2blD4imaTKzEkm5lJggrG6SLXtfqMj8I1zxmy00DIyr6ZgEFJJFkEHxv+0Bt4cKjLWKae2a4zXC0mXZmfmpqou1Fx5Ym3VFalINiCeh+kFtB4+fQUS9cGNs2Hap7yfFQ/UPrANitHBVnaCqtAWk/T0EhtakhSBdJ0KdD5Q0fH5XiKqMyzTTc2sIQkBI6ACwhoJ2kF1oXGaU/eeoco7w/iIxkpT7oh4UCr7MLPiO8CfdENhT7ohoUcOjlKbd0RwpKb90Q8KIQspbbwjkT8oUKFEIf/9k=')"  src="/product/image?fileName=${gold.picture}"><br><br><br>
                        </div>


                    </c:forEach>
                </td>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</section>
<section>
    <!--for demo wrap-->
    <h1>Add Colleague</h1>
    <div class="tbl-header">
        <table cellpadding="0" cellspacing="0" border="0">
            <thead>
            <tr>
                <th>Name</th>
                <td> <spring:form action="/addCollega" method="post" modelAttribute="manager" enctype="multipart/form-data">
                <spring:input path="name"></spring:input><br>
            </td></tr>
            <tr>
                <th>Surname</th><td><spring:input path="surname"></spring:input><br>
            </td>
            </tr>
            <tr>
                <th>Age</th><td><spring:input path="age"></spring:input><br>
            </td></tr>
            <tr>
                <th>Gender</th>  <td><spring:select path="genderType">
                <option>MALE</option>
                <option>FEMALE</option>
            </spring:select>
            </td></tr><tr>
                <th>Email</th>    <td>
                <spring:input path="email"></spring:input><br>
            </td><td><tr>
                <td>PASSWORD</td> <th>
                <spring:input path="password" type="password" ></spring:input><br>
            </th></tr>
            <tr>
                <th>Type</th>  <td>
                <spring:select path="userType">
                    <option>FINANCIAL_EXPERT</option>
                    <option>OPERATOR_CASHIER</option>
                    <option>SALES_MANAGER</option>
                    <option>JEWELER</option>
                </spring:select>
            </td></tr>
            <tr>
                <th>Picture</th> <td>
                 <input type="file" id="image" name="image"><br><br>
            </td></tr>
            </tr>

    <tr>    <td>

        <input type="submit" value="ADD">

        </spring:form>
    </td>
    </tr>
            </thead>
        </table>
    </div>
    <div class="tbl-content">
        <table cellpadding="0" cellspacing="0" border="0">
            <tbody>
            <tr>
                <br>
                <br>
                <br>
                <spring:form action="/sendMessage" modelAttribute="message" method="post">
                Mail <spring:input path="email"></spring:input>
                Message <spring:input path="text"></spring:input>
                <input type="submit" value="send">
                </spring:form>
            </tbody>
            <tr>
                <%--<td> <spring:form action="/addCollega" method="post" modelAttribute="manager" enctype="multipart/form-data">--%>
                    <%--<spring:input path="name"></spring:input><br>--%>
                <%--</td>--%>
                <%--<td><spring:input path="surname"></spring:input><br>--%>
                <%--</td>--%>
                <%--<td><spring:input path="age"></spring:input><br>--%>
                <%--</td>--%>
                <%--<td><spring:select path="genderType">--%>
                    <%--<option>MALE</option>--%>
                    <%--<option>FEMALE</option>--%>
                <%--</spring:select>--%>
                <%--</td>--%>
                <%--<td>--%>
                    <%--<spring:input path="email"></spring:input><br>--%>
                <%--</td><td>--%>
                <%--<spring:input path="password" type="password" ></spring:input><br>--%>
            <%--</td>--%>
                <%--<td>--%>
                    <%--<spring:select path="userType">--%>
                        <%--<option>FINANCIAL_EXPERT</option>--%>
                        <%--<option>OPERATOR_CASHIER</option>--%>
                        <%--<option>SALES_MANAGER</option>--%>
                        <%--<option>JEWELER</option>--%>
                    <%--</spring:select>--%>
                <%--</td>--%>
                <%--<td>--%>
                    <%--Image <input type="file" id="image" name="image"></input><br><br>--%>
                <%--</td>--%>
                <%--<td>--%>

                    <%--<input type="submit" value="ADD">--%>

                    <%--</spring:form>--%>
                <%--</td>--%>

            </tr>
        </table>
    </div>

</section>

</body>
</html>

