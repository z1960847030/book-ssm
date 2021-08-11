<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆界面</title>
    <link type="text/css" rel="stylesheet" href="../../static/css/style.css" >
    <style type="text/css">
        h1 {
            text-align: center;
            margin-top: 200px;
        }

        h1 a {
            color:red;
        }
    </style>
</head>
<body>
<div id="header">
    <img class="logo_img" alt="" src="../../static/img/logo.gif" >
    <div>
        <span>欢迎<span class="um_span">熊可爱</span>光临尚硅谷书城</span>
        <a href="${pageContext.request.contextPath}/book/cartPage">我的订单</a>
        <a href="http://localhost:8080/book/">注销</a>&nbsp;&nbsp;
        <a href="http://localhost:8080/book/">返回</a>
    </div>
</div>

<div id="main">

    <h1>欢迎回来 <a href="http://localhost:8080/book/">转到主页</a></h1>

</div>

<div id="bottom">
			<span>
				尚硅谷书城.Copyright &copy;2015
			</span>
</div>
</body>
</html>
