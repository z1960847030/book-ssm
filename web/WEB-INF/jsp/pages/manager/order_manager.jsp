<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2021/8/11
  Time: 17:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>订单管理系统</title>
    <link type="text/css" rel="stylesheet" href="../../static/css/style.css" >
</head>

<body>

<div id="header">
    <img class="logo_img" alt="" src="../../static/img/logo.gif" >
    <span class="wel_word">订单管理系统</span>
    <div>
        <a href="book_manager.html">图书管理</a>
        <a href="${pageContext.request.contextPath}/book/orderManagerPage">订单管理</a>
        <a href="http://localhost:8080/book/">返回商城</a>
    </div>
</div>

<div id="main">
    <table>
        <tr>
            <td>日期</td>
            <td>金额</td>
            <td>详情</td>
            <td>发货</td>

        </tr>
        <tr>
            <td>2015.04.23</td>
            <td>90.00</td>
            <td><a href="#">查看详情</a></td>
            <td><a href="#">点击发货</a></td>
        </tr>

        <tr>
            <td>2015.04.20</td>
            <td>20.00</td>
            <td><a href="#">查看详情</a></td>
            <td>已发货</td>
        </tr>

        <tr>
            <td>2014.01.23</td>
            <td>190.00</td>
            <td><a href="#">查看详情</a></td>
            <td>等待收货</td>
        </tr>
    </table>
</div>

<div id="bottom">
		<span>
			尚硅谷书城.Copyright &copy;2015
		</span>
</div>
</body>

</html>
