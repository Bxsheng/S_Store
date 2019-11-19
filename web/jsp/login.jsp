<%--
  Created by IntelliJ IDEA.
  User: 笨小昇
  Date: 2019-11-19
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>昇-首页</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css" />
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
                <li><a href="register.jsp">注册</a></li>
                <li><a href="cart.jsps"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>购物车(0)</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-12 bg_login">
            <div class="bg_bg" >
                <div style="background: #ffffff;  width: 360px;height: 480px;  float: right; margin-right: -100px; margin-top: 21px;">

                    <h3 style="text-align: center;" > 请登录</h3>

                    <form class="form-horizontal"  style="margin-top: 100px; margin-left: 10px; margin-right: 20px;">
                        <div class="form-group">
                            <label for="inputEmail3" class="col-sm-3 control-label">用户名：</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" id="inputEmail3" placeholder="Email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-3 control-label">密码：</label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> 自动登录
                                    </label>
                                    <label>
                                        <input type="checkbox"> 记住密码
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class=" col-sm-12">
                            <button type="button" class=" col-sm-12 btn btn-primary">登录</button>
                        </div>

                    </form>

                </div>
            </div>
        </div>
    </div>
</div>





<!-- <foot>-->
<div class="col-xs-12 " >
    <h4 style="text-align: center">Copyright © ️2019 乱七八糟: 小学昇 </h4>
</div>

</body>
</html>
