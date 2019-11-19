<%--
  Created by IntelliJ IDEA.
  User: 笨小昇
  Date: 2019-11-19
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>昇-注册</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/register.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/swiper.min.css" />
</head>
<body>
<!-- 导航栏 -->
<nav class="navbar navbar-default" >
    <div class="container-fluid index_left_right" >
        <div class="navbar-header">
            <a class="navbar-brand" href="#">昇-Store</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="index.jsp" >首页 <span class="sr-only">(current)</span></a></li>
                <li><a href="#" >Link</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">手机 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">电脑 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">One more separated link</a></li>
                    </ul>
                </li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">注册</a></li>
                <li><a href="cart.jsp"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>购物车(0)</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="col-lg-12" style="height: 600px;">
    <div class="reg"  >
        <h2 style="text-align: center;" >注册昇-Store账号</h2>
        <div class="reginfo">
            <div class="container-fluid">
                <div class="row">
                    <form class="form-horizontal"  >
                        <div class="input-group">
							  <span class="input-group-btn">
								<button class="btn btn-default" type="button">用户名</button>
							  </span>
                            <input type="text" class="form-control" placeholder="Search for...">
                        </div><br />
                        <div class="input-group">
							  <span class="input-group-btn">
								<button class="btn btn-default" type="button">密码</button>
							  </span>
                            <input type="password" class="form-control" placeholder="密码">
                        </div>

                </div>
                <br />
                <div class=" col-lg-12">
                    <button type="button" class=" col-sm-12 btn btn-primary">注册</button>
                </div>

                </form>
            </div>
        </div>
    </div>
</div>
</div>

<footer>
    <div class="col-xs-12 " >
        <h4 style="text-align: center">Copyright © ️2019 乱七八糟: 小学昇 </h4>
    </div>
</footer>
</body>
</html>
