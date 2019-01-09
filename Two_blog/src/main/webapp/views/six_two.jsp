<%--
  Created by IntelliJ IDEA.
  User: steam
  Date: 2019/1/9
  Time: 12:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <!--引入bootstrap.min.css文件-->
    <link rel="stylesheet" type="text/css" href="../plugins/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="../css/six_one.css" />
</head>

<body>
<!--导航开始-->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">切换导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">守望先锋</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="active">
                            <a href="#">游戏介绍</a>
                        </li>
                        <li>
                            <a href="#">背景故事</a>
                        </li>
                        <li>
                            <a href="#">游戏商城</a>
                        </li>
                        <li>
                            <a href="#">合作伙伴</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                这个世界需要更多英雄<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="https://ow.blizzard.cn/heroes/tracer">猎空</a>
                                </li>
                                <li>
                                    <a href="https://ow.blizzard.cn/heroes/dva">Dva</a>
                                </li>
                                <li>
                                    <a href="https://ow.blizzard.cn/home">源氏</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="http://blizzcon.blizzard.cn/" style="color:red;">加入我们</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="three_yule.html">娱乐相关</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!--导航结束-->

<!--轮播begin-->
<div class="container-fluid">
    <div class="row">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="../img/six_lunbo1.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="../img/six_lunbo2.jpg" alt="Second slide">
                </div>
                <div class="item">
                    <img src="../img/six_lunbo3.jpg" alt="Second slide">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div>
    </div>
</div>
<!--轮播end-->

<!--缩略图begin-->
<div class="container-fluid "  style="background:url(../img/six_timg.jpg);>
			<div class="row ">
<div class="row ">
    <div class="col-sm-6 col-md-3 ">
        <div class="thumbnail ">
            <img src="../img/six_Dva.png " alt="通用的占位符缩略图 ">
            <div class="caption ">
                <h3 class="text-center ">Dva</h3>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3 ">
        <div class="thumbnail ">
            <img src="../img/six_genji.png " alt="通用的占位符缩略图 ">
            <div class="caption ">
                <h3 class="text-center ">源氏</h3>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3 ">
        <div class="thumbnail ">
            <img src="../img/six_tracer.png " alt="通用的占位符缩略图 ">
            <div class="caption ">
                <h3 class="text-center ">猎空</h3>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3 ">
        <div class="thumbnail ">
            <img src="../img/six_mercy.png " alt="通用的占位符缩略图 ">
            <div class="caption ">
                <h3 class="text-center ">天使</h3>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3 ">
        <div class="thumbnail ">
            <img src="../img/six_hamengde.png " alt="通用的占位符缩略图 ">
            <div class="caption ">
                <h3 class="text-center ">哈蒙德</h3>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3 ">
        <div class="thumbnail ">
            <img src="../img/six_fala.png " alt="通用的占位符缩略图 ">
            <div class="caption ">
                <h3 class="text-center ">法老之鹰</h3>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3 ">
        <div class="thumbnail ">
            <img src="../img/six_micee.png " alt="通用的占位符缩略图 ">
            <div class="caption ">
                <h3 class="text-center ">麦克雷</h3>
            </div>
        </div>
    </div>
    <div class="col-sm-6 col-md-3 ">
        <div class="thumbnail ">
            <img src="../img/six_widowmaker.png " alt="通用的占位符缩略图 ">
            <div class="caption ">
                <h3 class="text-center ">黑百合</h3>
            </div>
        </div>
    </div>
</div>
</div>
</div>
<!--缩略图end-->

<div class="jumbotron text-center " style="margin-bottom:0 ">
    <p>博客BLOG意见反馈留言板 电话：1780258**** 提示音后按6键  <font color=red>欢迎批评提议, 开玩笑的 这——我说了算！</font> </p>
    <p>博客简介|About BLOG |广告服务|联系我们|招聘信息|网站律师|BLOG English|通行证注册|产品答疑 </p>
    <p>Copying © 1995 - 2019 BIOG Corporation,All Rights Resered</p>
    <p>BLOG公司 版权所有</p>
</div>

<!--引入jquery文件-->
<script src="../plugins/jquery/jquery.min.js " type="text/javascript "></script>
<!--引入bootstrap.js-->
<script type="text/javascript " src="../plugins/bootstrap/js/bootstrap.js "></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 2000
        })
    })
</script>
</body>
</html>
