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
    <link rel="stylesheet" type="text/css" href="../plugins/bootstrap/css/bootstrap.css"/>
</head>
<body>
<div class="jumbotron text-center" style="margin-bottom:0">
    <h1>文史博客</h1>
    <p>告诉你那些不为人知的历史真相！</p>
</div>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">主要内容</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
                <li class="active"><a href=http://127.0.0.1:8020/blog/views/one_mainpage.html>首页</a></li>
                <li><a href="#">记录</a></li>
                <li><a href="#">文化</a></li>
                <li><a href="#">观点</a></li>
                <li><a href="#">万象</a></li>
                <li><a href="#">阅读</a></li>
                <li><a href=three_yule.html>娱乐</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <h2>秘史</h2>
            <h5>西方报刊中的辛亥革命</h5>
            <div class="fakeimg">

                <!--轮播begin-->
                <div class="container-fluid">
                    <div class="row">
                        <div id="myCarousel" class="carousel slide">
                            <!-- 轮播（Carousel）指标 -->
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                            </ol>
                            <!-- 轮播（Carousel）项目 -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="../img/three_11.png" alt="First slide">
                                </div>
                                <div class="item">
                                    <img src="../img/three_12.png" alt="Second slide">
                                </div>
                                <div class="item">
                                    <img src="../img/three_13.png" alt="third slide">
                                </div>
                            </div>
                            <!-- 轮播（Carousel）导航 -->
                            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
                            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
                        </div>
                    </div>
                </div>
                <!--轮播end-->
            </div>
            <p>1911年10月21日，英国TheGraphic增刊关于辛亥革命的图文报道，标题为：“西方文明正在捶打束缚中国的锁链”。</p>
            <p>其中评论称满清二百五十多年的统治已经直接受到革命的冲击，孙中山很有可能成为共和国的第一任总统。</p>
            <p>在武昌起义爆发仅11天后的英国报刊上就已经预见到革命的走势，反而在中国可能有很多人还未听闻孙中山的名字。</p>
            <h3>博文排行榜</h3>
            <p>最新资讯</p>
            <ul class="nav nav-pills nav-stacked">
                <li><a href="#">1 顺从的人，人生就变顺风车</a></li>
                <li><a href="#">2 博客连载：《联盟通用》</a></li>
                <li><a href="#">3 国际品牌为何频陷“种族门”？</a></li>
                <li><a href="#">4 日本“出国税”不能成为新的黑洞</a></li>
                <li><a href="#">5 青海平叛中最为惊心动魄的一场战</a></li>
                <li><a href="#">6 博客连载：懂生活的人，不应该错</a></li>
                <li><a href="#">7 战后流落中国的日本孤儿有多少？</a></li>
            </ul>
            <h3>博主每周人气榜</h3>
            <p>最新资讯</p>
            <ul class="nav nav-pills nav-stacked">
                <li><a href="#">1 王晓波</a></li>
                <li><a href="#">2 高娓娓</a></li>
                <li><a href="#">3 乐一狸</a></li>
                <li><a href="#">4 倪方六</a></li>
                <li><a href="#">5 何新老家伙</a></li>
                <li><a href="#">6 潘幸知-幸知在线</a></li>
                <li><a href="#">7 程万军</a></li>
            </ul>
            <hr class="hidden-sm hidden-md hidden-lg">
        </div>
        <div class="col-sm-8">
            <h2>鳌拜与多尔衮</h2>
            <h5>两位皇太极的忠勇之臣，在顺康年间各自走向不归路</h5>
            <div class="fakeimg">
                <img src="../img/three_21.png" >
                <img src="../img/three_22.png" >
            </div>
            <p>鳌拜与多尔衮是根本就不能相提并论的两个人  </p>
            <p>多尔衮趁火打劫入中原 是大清王朝真正的缔造者 皇太极虽然在东北改后金 为清 但也毕竟只是一个 关外小国而已 真正的大清帝国是多尔衮缔造的</p>
            <p>鳌拜只不过是一个战功显赫的将军而已 辅政大臣与摄政王 有着天壤之别 质的区别</p>
            <p>多尔衮与顺治 孝庄三人谜中谜 案中案 世人谁能说得清 易叔易子 易子易父 易嫂易妻  千古之谜而已</p>
            <br>
            <h2>毛主席身边的第一保镖是谁？</h2>
            <h5>毛主席亲点高手</h5>
            <div class="fakeimg">
                <img src="../img/three_31.png">
                <div class="caption">
                    <h3 class="three_31.png-center">陈龙</h3>
                </div>
            </div>
            <p>毛主席身边是有管家的这是总所周知的，替毛主席打点生活起居，那么有没有人负责保护毛主席的人身安全呢？毛主席身边有没有第一保镖呢？</p>
            <p>答案当然是有的，这个人，就是陈龙，辽宁抚顺人。</p>
        </div>
    </div>
</div>

<div class="jumbotron text-center" style="margin-bottom:0">
    <p>文史博客BLOG意见反馈留言板 电话：1780258xxxx 提示音后按1键（当地市话标准计费） 欢迎批评指正</p>
    <p>博客简介|About BLOG |广告服务|联系我们|招聘信息|网站律师|BLOG English|通行证注册|产品答疑 </p>
    <p>Copying @ 1996 - 2019 BIOG Corporation,All Rights Resered</p>
    <p>BLOG公司 版权所有</p>
</div>
<!--引入jquery文件-->
<script src="../plugins/jquery/jquery.min.js" type="text/javascript"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="../plugins/bootstrap/js/bootstrap.js" ></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 1000
        })
    })
</script>
</body>
</html>
