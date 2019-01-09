<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2019/1/9
  Time: 12:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title></title>
        <!--引入bootstrap.min.css文件-->
        <link rel="stylesheet" type="text/css" href="../../plugins/bootstrap/css/bootstrap.css" />
        <!--引入自定义样式-->
        <link rel="stylesheet" type="text/css" href="../../css/two/two_1.css"/>
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
                    <a class="navbar-brand" href="#">体育首页</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="active">
                            <a href="https://soccer.hupu.com/">足球</a>
                        </li>
                        <li>
                            <a href="https://nba.hupu.com/">篮球</a>
                        </li>
                        <li>
                            <a href="http://www.6tennis.com/">网球</a>
                        </li>
                        <li>
                            <a href="http://www.cbsa.org.cn/">台球</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                联赛<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="http://sports.sina.com.cn/z/1011championsleague/ ">欧冠</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="http://sports.sina.com.cn/nba/">NBA</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="https://ausopen.com/">澳网</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="http://www.worldsnooker.com/">斯诺克</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active">
                            <a href="#">联系我们</a>
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
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="../../img/stars/two_1.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="../../img/stars/two_2.png" alt="Second slide">
                </div>
                <div class="item">
                    <img src="../../img/stars/two_3.png" alt="Third slide">
                </div>
                <div class="item">
                    <img src="../../img/stars/two_4.png"alt ="Forth slide">
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
<div class="container-fluid" style="margin-top: 50px;">
    <div class="row">
        <div class="row">
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../../img/stars/two_1.1.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">西甲</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../../img/stars/two_1.2.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">意甲</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../../img/stars/two_1.3.png"alt ="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">火箭</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../../img/stars/two_1.4.png"alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">湖人</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../../img/stars/two_1.5.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">李娜</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../../img/stars/two_1.6.png"alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">费德勒</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../../img/stars/two_1.7.png"alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">丁俊晖</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../../img/stars/two_1.8.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">奥沙利文</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--缩略图end-->

<!--引入jquery文件-->
<script src="../../plugins/jquery/jquery.min.js" type="text/javascript"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="../../plugins/bootstrap/js/bootstrap.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 2000
        })
    })
</script>
<div class="jumbotron text-center" style="margin-bottom:0">
    <p>娱乐博客BLOG意见反馈留言板 电话：1780258xxxx  欢迎批评指正</p>
    <p>博客简介|About BLOG |广告服务|联系我们|招聘信息|网站律师|BLOG English|通行证注册|产品答疑 </p>
    <p>Copying @ 1996 - 2019 BIOG Corporation,All Rights Resered</p>
    <p>BLOG公司 版权所有</p>
</div>

</body>

</html>