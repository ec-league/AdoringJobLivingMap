<%--
  Created by IntelliJ IDEA.
  User: yun.li
  Date: 2016/12/20
  Time: 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>

<body>
<div id="bg-white">
    <nav id="navbar navbar-primary">
        <div class="container">
            <div class="navbar-header">

                <a class="navbar-brand" href="/">
                    <img alt="Coach" src="">
                </a>
                <div id="header-navbar-collapse" class="collapse navbar-collapse">
                    <div class=" navbar-right">
                        <ul class="nav navbar-nav">
                            <li class=""><a href="/features">Features</a></li>
                            <li class=""><a href="/examples">Examples</a></li>
                            <li class=""><a href="/pricing">Pricing</a></li>
                            <li class=""><a href="/login">Login</a></li>
                        </ul>
                        <a class="btn btn-primary btn-sm navbar-btn" href="">Sign up</a>
                    </div>

                </div>

            </div>
        </div>
    </nav>
</div>
</body>
<link rel="stylesheet" href="<%=request.getContextPath()%>/../resources/css/bootstrap.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/../resources/css/bootstrap-theme.css">

<script type="application/javascript" src="<%=request.getContextPath()%>/resources/js/jquery-1.11.3.min.js"></script>
<script type="application/javascript" src="<%=request.getContextPath()%>/resources/js/bootstrap.js"></script>
<script type="application/javascript" src="<%=request.getContextPath()%>/resources/js/ajaxservice.js"></script>
</html>
