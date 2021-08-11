<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>后台管理</title>
  <link type="text/css" rel="stylesheet" href="../../static/css/style.css" >
  <style type="text/css">
    h1 {
      text-align: center;
      margin-top: 200px;
    }
  </style>
</head>
<body>

<div id="header">
  <img class="logo_img" alt="" src="../../static/img/logo.gif" >
  <span class="wel_word">后台管理系统</span>
  <div>
    <a href="${pageContext.request.contextPath}/book/bookManagerPage">图书管理</a>
    <a href="${pageContext.request.contextPath}/book/orderPage">订单管理</a>
    <a href="http://localhost:8080/book/">返回商城</a>
  </div>
</div>

<div id="main">
  <h1>欢迎管理员进入后台管理系统</h1>
</div>

<div id="bottom">
		<span>
			尚硅谷书城.Copyright &copy;2015
		</span>
</div>
</body>
</html>
