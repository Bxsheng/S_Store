<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8"  />
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
        <li class="active"><a href="#" >首页 <span class="sr-only">(current)</span></a></li>
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

        <li><a href="${pageContext.request.contextPath}/jsp/login.jsp">登录</a></li>
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
    <div class="collapse navbar-collapse" id="" style="padding-left: 200px;">
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

<!-- 轮播图 -->
<div class="img_show">
  <div class="img_show2 " >
    <div class="img_li" style="float: left;">
      <ul class="list-group" id="li_list"></ul>
    </div>
    <div class="swiper-container"  >
      <div class="swiper-wrapper" >
        <div class="swiper-slide"><img src="${pageContext.request.contextPath}/img/1.jpg  " style="height: 100%;width: 100%;"/></div>
        <div class="swiper-slide">2</div>
        <div class="swiper-slide">1</div>
      </div>
      <!-- Add Arrows -->
      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
    </div>
  </div>
</div>
<div  class="img_bottom">
  <div class="img_b_1"><img src="${pageContext.request.contextPath}/img/1_1.jpg" style="height: 100%;width: 100%;" /></div>
  <div class="img_b_2"><img src="${pageContext.request.contextPath}/img/1_2.jpg" style="height: 100%;width: 100%;" /></div>
  <div class="img_b_2"><img src="${pageContext.request.contextPath}/img/1_1.jpg" style="height: 100%;width: 100%;" /></div>
  <div class="img_b_2"><img src="${pageContext.request.contextPath}/img/1_3.jpg" style="height: 100%;width: 100%;" /></div>
</div>
<!-- 热销单品 -->
<div class="img_rx">
  <h3>热销单品</h3>
</div>
<div class="img_rx_1">
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-6 col-sm-3" style=" height: 620px;">
        <img src="${pageContext.request.contextPath}/img/1_1_1.png" style="width: 100%; height: 100%;" />
      </div>
      <div class="col-xs-6 col-sm-9 " style=" height:620px;">
        <a href="${pageContext.request.contextPath}/jsp/product.jsp">
          <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
              <img src="${pageContext.request.contextPath}/img/1_1_3.png" alt="..." class="img-rounded">
              <div class="caption">
                <p style="text-align: center;">荣耀v20</p>
                <p style="text-align: center; color: red;">￥1802</p>
              </div>
            </div>
          </div>
        </a>s
        <a href="${pageContext.request.contextPath}/jsp/product.jsp">s
          <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
              <img src="${pageContext.request.contextPath}/img/1_1_4.png" alt="..." class="img-rounded">
              <div class="caption">
                <p style="text-align: center;">荣耀v20</p>
                <p style="text-align: center; color: red;">￥1802</p>
              </div>
            </div>
          </div>
        </a>
        <a href="${pageContext.request.contextPath}/jsp/product.jsp">
          <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
              <img src="${pageContext.request.contextPath}/img/1_1_5.png" alt="..." class="img-rounded">
              <div class="caption">
                <p style="text-align: center;">荣耀v20</p>
                <p style="text-align: center; color: red;">￥1802</p>
              </div>
            </div>
          </div>
        </a>
        <a href="${pageContext.request.contextPath}/jsp/product.jsp">
          <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
              <img src="${pageContext.request.contextPath}/img/1_1_6.png" alt="..." class="img-rounded">
              <div class="caption">
                <p style="text-align: center;">荣耀v20</p>
                <p style="text-align: center; color: red;">￥1802</p>
              </div>
            </div>
          </div>
        </a>
        <a href="${pageContext.request.contextPath}/jsp/product.jsp">
          <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
              <img src="${pageContext.request.contextPath}/img/1_1_6.png" alt="..." class="img-rounded">
              <div class="caption">
                <p style="text-align: center;">荣耀v20</p>
                <p style="text-align: center; color: red;">￥1802</p>
              </div>
            </div>
          </div>
        </a>
        <a href="${pageContext.request.contextPath}/jsp/product.jsp">
          <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
              <img src="${pageContext.request.contextPath}/img/1_1_5.png" alt="..." class="img-rounded">
              <div class="caption">
                <p style="text-align: center;">荣耀v20</p>
                <p style="text-align: center; color: red;">￥1802</p>
              </div>
            </div>
          </div>
        </a>
        <a href="${pageContext.request.contextPath}/jsp/product.jsp">
          <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
              <img src="${pageContext.request.contextPath}/img/1_1_4.png" alt="..." class="img-rounded">
              <div class="caption">
                <p style="text-align: center;">荣耀v20</p>
                <p style="text-align: center; color: red;">￥1802</p>
              </div>
            </div>
          </div>
        </a>
        <a href="${pageContext.request.contextPath}/jsp/product.jsp">
          <div class="col-xs-6 col-md-3">
            <div class="thumbnail">
              <img src="${pageContext.request.contextPath}/img/1_1_3.png" alt="..." class="img-rounded">
              <div class="caption">
                <p style="text-align: center;">荣耀v20</p>
                <p style="text-align: center; color: red;">￥1802</p>
              </div>
            </div>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>

<!-- <foot>-->
<div class="col-xs-12 " >
  <h4 style="text-align: center">Copyright © ️2019 乱七八糟: 小学昇 </h4>
</div>



<!-- //资源链接 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/index.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/swiper.min.js"></script>

</body>
</html>