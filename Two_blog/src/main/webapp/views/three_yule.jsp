<%--
  Created by IntelliJ IDEA.
  User: my
  Date: 2019/1/9
  Time: 12:27
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
    <!--引入自定义样式-->
    <link rel="stylesheet" type="text/css" href="../css/three_yule.css" />
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
                    <a class="navbar-brand" href="#">娱乐博客</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="active">
                            <a href=http://127.0.0.1:8020/blog/views/one_mainpage.html>首页</a>
                        </li>
                        <li>
                            <a href="#">星座</a>
                        </li>
                        <li>
                            <a href="#">美食</a>
                        </li>
                        <li>
                            <a href=three_wenshi.html>文化</a>
                        </li>
                        <li>
                            <a href="#">军事</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                游戏<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href=https://lol.qq.com/>英雄联盟</a>
                                </li>
                                <li>
                                    <a href=https://pubg.qq.com/>绝地求生</a>
                                </li>
                                <li>
                                    <a href=http://127.0.0.1:8020/Sqxy_two_1/blog/views/six_one.html>守望先锋</a>
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
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="../img/three_001.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="../img/three_003.png" alt="Second slide">
                </div>
                <div class="item">
                    <img src="../img/three_01.png" alt="third slide">
                </div>
                <div class="item">
                    <img src="../img/three_02.png" alt="fourth slide">
                </div>
                <div class="item">
                    <img src="../img/three_03.png" alt="fourth slide">
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
                    <img src="../img/three_uzi.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center"><a href=https://www.weibo.com/u/5444117278?is_all=1>Uzi</a></h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../img/three_ming.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center"><a href=https://www.weibo.com/u/5523028038?is_all=1>ming</a></h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../img/three_mlxg.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center"><a href=https://weibo.com/u/5693482483?is_all=1>mlxg</a></h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../img/three_letme.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center"><a href=https://weibo.com/u/5267105255?is_all=1>letme</a></h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../img/three_xiaohu.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">xiaohu</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../img/three_karsa.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">karsa</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../img/three_amazingj.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">amazing</h3>
                    </div>
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="../img/three_able.png" alt="通用的占位符缩略图">
                    <div class="caption">
                        <h3 class="text-center">able</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--缩略图end-->
<div class="jumbotron text-center" style="margin-bottom:0">
    <p>娱乐博客BLOG意见反馈留言板 电话：1780258xxxx 提示音后按1键（当地市话标准计费） 欢迎批评指正</p>
    <p>博客简介|About BLOG |广告服务|联系我们|招聘信息|网站律师|BLOG English|通行证注册|产品答疑 </p>
    <p>Copying @ 1996 - 2019 BIOG Corporation,All Rights Resered</p>
    <p>BLOG公司 版权所有</p>
</div>
<!--引入jquery文件-->
<script src="../plugins/jquery/jquery.min.js" type="text/javascript"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="../plugins/bootstrap/js/bootstrap.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 1000
        })
    })
</script>
</body>
</html>
