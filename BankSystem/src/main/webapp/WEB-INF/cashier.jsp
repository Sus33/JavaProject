<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 18.03.2018
  Time: 19:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>cashier</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="stylesheet" href="../styleCashier.css">


</head>
<body>
<a style="float: right" href="/logout"> <input type="submit" value="Logout"></a>
<section>
    <!--for demo wrap-->
    <h1>Operator Cashier</h1>
    <div class="tbl-header">
        <table cellpadding="0" cellspacing="0" border="0">
            <thead>
            <tr>
                <th>Access Money Type</th>
                <th>Access Money</th>
                <th>Exit Money Type</th>
                <th>Exit Money</th>
                <th>Percent %</th>
            </tr>
            </thead>
        </table>
    </div>
    <div class="tbl-content">
        <table cellpadding="0" cellspacing="0" border="0">
            <tbody>
            <tr>
                <td><c:forEach items="${accessMoneys}" var="money">
                    ${money.moneyType}<br><br>
                </c:forEach>
                </td>
                <td><c:forEach items="${accessMoneys}" var="money">
                    ${money.accessMoney}<br><br>
                </c:forEach></td>
                <td><c:forEach items="${exitMoneys}" var="money">
                    ${money.moneyType}<br><br>
                </c:forEach></td>
                <td><c:forEach items="${exitMoneys}" var="money">
                    ${money.exitMoney}<br><br>
                </c:forEach></td>
                <td><c:forEach items="${exitMoneys}" var="money">
                    ${money.percent}<br><br>
                </c:forEach></td>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</section>
<section>
    <!--for demo wrap-->
    <h1>Change</h1>
    <div class="tbl-header">
        <table cellpadding="0" cellspacing="0" border="0">
            <thead>
            <tr>
                <th>Access Money Type</th>
                <th>Access Money</th>
                <th>Exit Money Type</th>
                <th>Exit Money</th>
                <th>Percent %</th>
            </tr>
            </thead>
        </table>
    </div>

    <div class="tbl-content">
        <table cellpadding="0" cellspacing="0" border="0">
            <tbody>
            <tr>
                <td>
                    <spring:form action="/change" method="post" modelAttribute="accessMoney">
                    <spring:select path="moneyType">
                        <option>AMD</option>
                        <option>CNY</option>
                        <option>EUR</option>
                        <option>GBP</option>
                        <option>JPY</option>
                        <option>RUR</option>
                        <option>USD</option>
                    </spring:select>
                </td>
                <td><spring:input path="accessMoney"></spring:input>
                    <br>
                    <input type="submit" value="ADD">
                    <br>
                    </spring:form></td>
                <td>
                    <spring:form action="/changer" method="post" modelAttribute="exitMoney">
                    <spring:select path="moneyType">
                        <option>AMD</option>
                        <option>CNY</option>
                        <option>EUR</option>
                        <option>GBP</option>
                        <option>JPY</option>
                        <option>RUR</option>
                        <option>USD</option>
                    </spring:select>
                </td>
                <td>
                        <spring:input path="exitMoney"></spring:input>

                <td><spring:input path="percent"></spring:input>
                    <input type="submit" value="ADD">
                    </spring:form></td>
                </td></td>
            </tr>
            <tr>
            </tbody>
        </table>

        <br>
        <h2 style="margin-left: 150px">Calculator</h2>
                <form name="calculator" style="margin-left: 150px">

                    <input id="display" type="text" name="display" readonly>
                    <br>
                    <input class="button digits" type="button" value="7" onclick="calculator.display.value += '7'">
                    <input class="button digits" type="button" value="8" onclick="calculator.display.value += '8'">
                    <input class="button digits" type="button" value="9" onclick="calculator.display.value += '9'">
                    <input class="button mathButtons" type="button" value="+" onclick="calculator.display.value += ' + '">
                    <br>
                    <input class="button digits" type="button" value="4" onclick="calculator.display.value += '4'">
                    <input class="button digits" type="button" value="5" onclick="calculator.display.value += '5'">
                    <input class="button digits" type="button" value="6" onclick="calculator.display.value += '6'">
                    <input class="button mathButtons" type="button" value="-" onclick="calculator.display.value += ' - '">
                    <br>
                    <input class="button digits" type="button" value="1" onclick="calculator.display.value += '1'">
                    <input class="button digits" type="button" value="2" onclick="calculator.display.value += '2'">
                    <input class="button digits" type="button" value="3" onclick="calculator.display.value += '3'">
                    <input class="button mathButtons" type="button" value="x" onclick="calculator.display.value += ' * '">
                    <br>
                    <input id="clearButton" class="button" type="button" value="C" onclick="calculator.display.value = ''">
                    <input class="button digits" type="button" value="0" onclick="calculator.display.value += '0'">
                    <input class="button mathButtons" type="button" value="="
                           onclick="calculator.display.value = eval(calculator.display.value)">
                    <input class="button mathButtons" type="button" value="/" onclick="calculator.display.value += ' / '">
                </form>
        <div class="made-with-love" style="margin-top: -250px">
        </div>

        <div id='gcw_mainFUaEfipeG' class='gcw_mainFUaEfipeG'></div>

        <script>function reloadFUaEfipeG() {
            var sc = document.getElementById('scFUaEfipeG');
            if (sc) sc.parentNode.removeChild(sc);
            sc = document.createElement('script');
            sc.type = 'text/javascript';
            sc.charset = 'UTF-8';
            sc.async = true;
            sc.id = 'scFUaEfipeG';
            sc.src = 'https://freecurrencyrates.com/ru/widget-vertical?iso=USDEURGBPJPYCNYXUL&df=2&p=FUaEfipeG&v=fits&source=fcr&width=245&width_title=0&firstrowvalue=1&thm=A6C9E2,FCFDFD,4297D7,5C9CCC,FFFFFF,C5DBEC,FCFDFD,2E6E9E,000000&title=%D0%9A%D0%BE%D0%BD%D0%B2%D0%B5%D1%80%D1%82%D0%B5%D1%80%20%D0%B2%D0%B0%D0%BB%D1%8E%D1%82&tzo=-240';
            var div = document.getElementById('gcw_mainFUaEfipeG');
            div.parentNode.insertBefore(sc, div);
        }

        reloadFUaEfipeG(); </script>
    </div>
</section>
</body>
</html>
