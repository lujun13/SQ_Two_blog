<%--
  Created by IntelliJ IDEA.
  User: james
  Date: 2019/1/9
  Time: 12:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>渣浪旅游网</title>
    <link href="../plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/five/five_car.css" rel="stylesheet">
    <style type="text/css">
        .model_1_1{
            margin-bottom: 25px;
            font: 30px/60px "microsoft yahei";
            text-align: center;
        }
        .model_1_2{
            border-top: 1px solid #E1E1E1;
            font: 18px/40px Georgia;
            color: #A8A8A8;
        }
        .u1{
            margin-left:30px;
        }
        .l1{
            float: left;
            position: relative;
            height: 355px;
            overflow: hidden;

        }
        .l2{
            float: left;
            position: relative;
            height: 200px;
            overflow: hidden;

        }

        .l3{
            float: left;
            position: relative;
            height: auto;
            width: auto;
            padding-left:60px ;
            list-style-type: none;
        }
        .l1 img:hover{
            border: 1px solid red;
        }
        .l2 img:hover{
            border: 1px solid red;
        }
        .l3 img:hover{
            border: 1px solid red;
        }
        .char1{
            font-size: 40px;
            border: 10px;
            color: mediumvioletred;
        }
    </style>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" style="margin-bottom: 0px" role="navigation">
            <div class="container-fluid">
                <div class="col-md-8 col-md-offset-2 col-sm-10">
                    <div class="navbar-header">
                        <button class="navbar-toggle" type="button" data-target="#example-navbar-collapse" data-toggle="collapse">
                            <span class="sr-only">切换导航</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="http://www.ctrip.com/">渣浪旅游网</a>
                    </div>
                    <div class="collapse navbar-collapse" id="example-navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li class="myactive"><a href="http://www.ctrip.com/">首页</a></li>
                            <li><a href="http://www.ctrip.com/">选择目的地</a></li>
                            <li><a href="http://www.ctrip.com/">热门景点</a></li>
                            <li><a href="http://www.ctrip.com/">私人定制</a></li>
                            <li><a href="http://www.ctrip.com/">品牌理念</a></li>
                            <li><a href="http://www.ctrip.com/">联系我们</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right hidden-sm hidden-md">
                            <li><a href="#">登录</a></li>
                            <li><a href="#">注册</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <a href="#">
                        <img src="../img/five/1-1.jpg" alt="First slide">
                    </a>
                </div>
                <div class="item">
                    <a href="#">
                        <img src="../img/five/1-2.jpg" alt="Second slide">
                    </a>
                </div>
                <div class="item">
                    <a href="#">
                        <img src="../img/five/1-3.jpg" alt="Third slide">
                    </a>
                </div>
                <div class="item">
                    <a href="#">
                        <img src="../img/five/1-4.jpg" alt="Fourth slide">
                    </a>
                </div>
                <div class="item">
                    <a href="#">
                        <img src="../img/five/1-5.jpg" alt="Fifth slide">
                    </a>
                </div>
                <div class="item">
                    <a href="#">
                        <img src="../img/five/1-6.jpg" alt="Sixth slide">
                    </a>
                </div>
            </div>
        </div>
        <br>
        <div class="model_1_1" align="center">
            <p class="model_1_2">甄选目的地&nbsp;&nbsp;Destinations</p>
        </div>
        <div class="container-fluid">
            <ul class="u1">
                <li class="l1" style="margin-left: 38px;">
                    <div>
                        <a href="http://www.ctrip.com/"><img src="../img/five/1-1-1.jpg" alt="花样肯尼亚" style="border-top-left-radius: 60px;"></a>
                        <div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
                            <p style="font-size: 22px;"><b>花样肯尼亚</b></p>
                            <p style="font-size: 16px;">英式庄园 秘境奇缘</p>
                        </div>
                    </div>

                </li>
                <li class="l1" >
                    <div>
                        <a href="http://www.ctrip.com/"><img src="../img/five/1-1-2.jpg" alt="奢华非洲之傲"></a>
                        <div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
                            <p style="font-size: 22px;"><b>奢华非洲之傲</b></p>
                            <p style="font-size: 16px;">复古蒸汽列车</p>
                        </div>
                    </div>

                </li>
                <li class="l1">
                    <div><a href="http://www.ctrip.com/"><img src="../img/five/1-1-3.jpg" alt="一周新西兰人"></a>
                        <div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
                            <p style="font-size: 22px;"><b>一周新西兰人</b></p>
                            <p style="font-size: 16px;">深度解锁 KIWI生活</p>
                            <div>
                                <b></b>
                            </div>
                        </div>
                    </div>

                </li>
                <li class="l1">
                    <div><a href="http://www.ctrip.com/"><img src="../img/five/1-1-4.jpg" alt="北极熊王国" style="border-bottom-right-radius: 60px;"></a>
                        <div  style="border-top-left-radius: 60px;position: absolute; top:20px;left:18px; color:whitesmoke ;">
                            <p style="font-size: 22px;"><b>北极熊王国</b></p>
                            <p style="font-size: 16px;">奢游斯瓦尔巴群岛</p>
                        </div>
                    </div>

                </li>
            </ul>
        </div>
    </div>
</div>
<br>
<div class="model_1_1" align="center">
    <p class="model_1_2">主题旅游&nbsp;&nbsp;Themes</p>
</div>
<div class="container-fluid">
    <ul class="u1">
        <li class="l2" style="margin-left:38px;">
            <div>
                <a href="http://www.ctrip.com/"><img src="../img/five/1-2-1.jpg" alt="巴厘岛婚礼婚拍" style="border-top-left-radius:60px;"></a>
                <div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
                    <p style="font-size: 22px;"><b>巴厘岛婚礼婚拍</b></p>
                    <p style="font-size: 16px;">婚礼圣地爱的誓约</p>
                </div>
            </div>

        </li>
        <li class="l2" >
            <div>
                <a href="http://www.ctrip.com/"><img src="../img/five/1-2-2.jpg" alt="春节游南极"> </a>
                <div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
                    <p style="font-size: 22px;"><b>春节游南极</b></p>
                    <p style="font-size: 16px;">银海邮轮阳台套房</p>
                </div>
            </div>

        </li>
        <li class="l2">
            <div><a href="http://www.ctrip.com/"><img src="../img/five/1-2-3.jpg" alt="雪月花·雪景列车"></a>
                <div style="position: absolute; top:20px;left:10px;color:whitesmoke ;">
                    <p style="font-size: 22px;"><b>雪月花·雪景列车</b></p>
                    <p style="font-size: 16px;">探索日本深度奇景</p>
                    <div>
                        <b></b>
                    </div>
                </div>
            </div>

        </li>
        <li class="l2">
            <div><a href="http://www.ctrip.com/"><img src="../img/five/1-2-4.jpg" alt="情迷波斯" style="border-bottom-right-radius: 60px;" ></a>
                <div style="position: absolute; top:20px;left:10px; color:whitesmoke ;">
                    <p style="font-size: 22px;"><b>情迷波斯</b></p>
                    <p style="font-size: 16px;">跟随当地人深入伊朗</p>
                </div>
            </div>

        </li>
    </ul>
</div>
</div>
</div>
<br>
<div class="model_1_1" align="center">
    <p class="model_1_2">热门推荐&nbsp;&nbsp;Recommended</p>
</div>
<div class="container-fluid">
    <ul class="u1">
        <li class="l2" style="margin-left:38px;">
            <div>
                <a href="http://www.ctrip.com/"><img src="../img/five/1-3-1.jpg" alt="精彩冬日  雪地长白" style="border-top-left-radius: 60px;"></a>
                <div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
                    <p style="font-size: 22px;"><b>精彩冬日  雪地长白</b></p>
                    <p style="font-size: 16px;">精彩冬日滑雪</p>
                </div>
            </div>

        </li>
        <li class="l2" >
            <div>
                <a href="http://www.ctrip.com/"><img src="../img/five/1-3-2.jpg" alt="寻味魔都"></a>
                <div style="position: absolute; top:20px;left:18px;color:whitesmoke ;">
                    <p style="font-size: 22px;"><b>寻味魔都 江南霓裳</b></p>
                    <p style="font-size: 16px;">寻味魔都</p>
                </div>
            </div>

        </li>
        <li class="l2">
            <a href="http://www.ctrip.com/"><img src="../img/five/1-3-3.jpg" alt="奢享浪漫鹭岛"></a><div>
            <div style="position: absolute; top:20px;left:10px;color:whitesmoke ;">
                <p style="font-size: 22px;"><b>邂逅土楼 亲海奢旅</b></p>
                <p style="font-size: 16px;">奢享浪漫鹭岛</p>
                <div>
                    <b></b>
                </div>
            </div>
        </div>

        </li>
        <li class="l2">
            <div><img src="../img/five/1-3-4.jpg" alt="奢美漓江体验"style="border-bottom-right-radius: 60px;">
                <div style="position: absolute; top:20px;left:10px; color:whitesmoke;">
                    <p style="font-size: 22px;"><b>四星游船商务舱首排</b></p>
                    <p style="font-size: 16px;">奢美漓江体验</p>
                </div>
            </div>

        </li>
    </ul>
</div>
</div>
</div>
<br>
<br>
<br>
<div class="container-fluid" style="background-color:#ebebeb; height: 180px;  ">
    <div class="row">
        <div style="text-align:center;">
            <img  alt="high to heart 高端体验触动你心" src="../img/five/1-4-1.png" style="width: 460px;height: 40px; margin-top: 20px;">
        </div>
        <br>
        <ul class="nav" style="margin-left:70px;">
            <li class="l3 " >
                <a href="http://www.ctrip.com/"><strong>
                    公务舱</strong><br>国际航线搭乘公务舱</a>
            </li>
            <li class="l3 ">
                <a href="http://www.ctrip.com/"><strong>
                    超越五星级酒店</strong><br>得奖酒店&nbsp;皇宫酒店&nbsp;城堡&nbsp;庄园</a>
            </li>
            <li class="l3  ">
                <a href="http://www.ctrip.com/"><strong>米其林</strong><br>米其林或当地经典风味</a>
            </li>
            <li class="l3 ">
                <a href="http://www.ctrip.com/">
                    <strong> 专业领先</strong><br>代表作&nbsp;“百万环游世界80天”</a>
            </li>
            <li class="l3" >
                <a href="http://www.ctrip.com/"><strong> 限量发行</strong><br>珍贵稀缺</a>
            </li>
        </ul>
        <br>
        <hr style="border: 0.5px skyblue solid; ">
        <div style="height: 20px; text-align: center;">
            <span style="font-size:16px; text-shadow:3px 0px 4px deepskyblue;"></span>
        </div>
    </div>
</div>

</div>
<p class="char1">关注我们</p>
<div>
    <span><a href="#"><img src="../img/five/wechat_mouse_over.png"width="40px"height="40px"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></span>
    <span><a href="#"><img src="../img/five/sina_mouse_over.png"width="40px"height="40px"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></span>
    <span><a href="#"><img src="../img/five/zhihu_mouse_over.png"width="40px"height="40px"/></a></span>
</div>

<div class="col-md-6 col-xs-1 col-md-offset-9">
    <ul style="font-size: 30px; list-style: none;color: mediumvioletred;">
        <li style="font-size: 20px;">联系我们</li>
        <li>中国渣浪有限公司</li>
        <li style="font-size: 12px;">统一咨询专线：00000-0006</li>
        <li>地址：北京市</li>
    </ul>
</div>

<script src="../plugins/jquery/jquery.min.js"></script>
<script src="../plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="../js/five_travel.js"></script>
<script>
    $('#myCarousel').carousel({
        interval: 2000
    })
</script>

</body>
</html>
