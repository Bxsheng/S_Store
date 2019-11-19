<%--
  Created by IntelliJ IDEA.
  User: 笨小昇
  Date: 2019-11-19
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>昇-商品</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css" />
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/prduct.css" />

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
            <img src="${pageContext.request.contextPath}/img/log.png"  />
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

<!-- 购买信息 -->
<div class="container">
    <div class="col-lg-12" style=" height: 630px;">
        <div class="col-lg-5" style=" height: 630px;">
            <!-- 放图片信息 -->
            <img src="${pageContext.request.contextPath}/img/2_1.png" class="img-rounded" style=" width: 100%;height: 100%;" />
        </div>

        <div class="col-lg-7" style=" height: 630px;">
            <!-- 商品标题 -->
            <div class="col-lg-12" ><h4>小米CC9</h4></div>
            <div class="col-lg-12"><p><span style="color: red;">「特惠价1099元起，分期享6期免息」</span>前置3200万自拍 / 索尼4800万超广角三摄 / 4030mAh大电量 / 3D全曲面玻璃机身，浪漫满分的全新配色 / 6.088英寸三星 AMOLED水滴屏 /第七代屏幕指纹 / 首发骁龙665处理器 / 全新Mimoji萌拍 / 红外遥控功能</p></div>
            <div class="col-lg-12">
                <p style="color: red;">小米自营</p>
                <p style="color: red;font-size: 18px;">1199元 <del style="color:#9D9D9D;font-size: 14px;">1499元</del></p>
            </div><br />
            <div class="col-lg-2">服务说明</div>
            <div class="col-lg-10">
                <p>广西->北海->铁山港区 <span style="color: red;">&nbsp现货</span></p>
                <p><span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span>已满48元免运费&nbsp;<span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span>由昇-Store商城负责发货，并提供售后服务</p>
            </div>
            <div class="col-lg-2"><span>商品编码</span></div>
            <div class="col-lg-10"><span>362145224584</span></div>
            <div class="col-lg-12"> <hr></div>

            <div class="col-lg-2"><span style="font-size: 18px;">选择颜色</span> </div>
            <div class="col-lg-10">
                <button type="button" class="btn btn-default"></button>
            </div>
            <div class="col-lg-12" style="height: 30%;"></div>
            <div class="col-lg-12" ><P>已选择商品：<span style="color: red;">白色</span></P> </div>
            <!-- //添加购物车 -->
            <div class="col-lg-12">
                <div class="col-lg-3">
                    <select class="form-control">
                        <option>1</option>
                        <option>2</option>
                    </select>
                </div>
                <div class="col-lg-4">
                    <a href="cart.jpg">
                        <button type="button" class="btn btn-warning">加入购物车</button>
                    </a>
                </div>	<div class="col-lg-4">
                <button type="button" class="btn btn-danger">立即下单</button>
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
