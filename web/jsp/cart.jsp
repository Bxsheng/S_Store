<%--
  Created by IntelliJ IDEA.
  User: 笨小昇
  Date: 2019-11-19
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>昇-购买</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/prduct.css" />

</head>
<body style="background: #F5F5F5;">
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

                <li><a href="login.jsp">登录</a></li>
                <li><a href="register.jsp">注册</a></li>
                <li><a href="cart.jsp"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>购物车(0)</a></li>
            </ul>
        </div>
    </div>
</nav>


<!-- 二级导航 -->
<nav class=" navbar-default " style="background: #FFFFFF;" >
    <div class="container-fluid index_left_right" >
        <div class="navbar-header" >
            <img src="img/下载.png"  />
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="padding-left: 200px;">
            <ul class="nav navbar-nav " >
                <li><a href="#" >小米手机</a></li>
                <li><a href="#" >红米手机</a></li>
                <li><a href="#" >白米手机</a></li>
                <li><a href="#" >黑米手机</a></li>
                <li><a href="#" >小米手机</a></li>
                <li><a href="#" >红米手机</a></li>
            </ul>
            <form class="navbar-form navbar-right">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">搜索</button>
            </form>
        </div>
    </div>
</nav>
<div class="container" style="background: #fff; margin-top: 10px;" >
    <div class="col-lg-12"   >
        <div class="col-lg-12" style="height: 55px; align-items: center; display: flex; ">
            <div class="col-lg-2">
                <input type="checkbox" />
                <span>全选</span>
            </div>
            <div class="col-lg-4">
                <span>商品名称</span>
            </div>
            <div class="col-lg-2">
                <span>单价</span>
            </div>
            <div class="col-lg-1">
                <span>数量</span>
            </div>
            <div class="col-lg-2">
                <span>小计</span>
            </div>
            <div class="col-lg-1">
                <span>操作</span>
            </div>
        </div>
        <div class="col-lg-12"><hr></div>
        <div class="col-lg-12" style="height: 100px; align-items: center; display: flex; ">
            <div class="col-lg-2">
                <img src="img/2_1.png" alt="..." class="img-circle" style="height: 90px;width: 90px;" >
            </div>
            <div class="col-lg-4">
                <span>小米cc9c 全网通4GB+128GB白色恋人....</span>
            </div>
            <div class="col-lg-2">
                <span>1199元</span>
            </div>
            <div class="col-lg-1">
                <span>1</span>
            </div>
            <div class="col-lg-2">
                <span style="color: red;">1199元</span>
            </div>
            <div class="col-lg-1">
                <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
            </div>
        </div>
    </div>
    <!-- 空白 -->
    <div class="col-lg-12" style="background: #F5F5F5;height: 20px;"></div>

    <div class="col-lg-12" style="margin-top: 20px; height: 45px; display: flex; align-items: center;">
        <div class="col-lg-1"> <span>继续购物</span></div>
        <div class="col-lg-7" >
            <span>共1件商品,已选择1件</span>
        </div>
        <div class="col-lg-2" >
            <span style="color: #FF6700;">合计：</span>
            <span style="color: #FF6700; font-size: 25px;">1199元</span>
        </div>
        <div class="col-lg-2">
            <button type="button" class="btn btn-warning" style="width: 100%; height: 100%;">去结算</button>
        </div>
    </div>
</div>

<footer>
    <div class="col-xs-12 " >
        <h4 style="text-align: center">Copyrighst © ️2019 乱七八糟: 小学昇 </h4>
    </div>
</footer>
</body>
</html>
