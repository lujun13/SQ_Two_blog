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
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="../plugins/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" href="../plugins/bootstrap/css/bootstrap.min.css">
    <script src="../plugins/jquery/jquery.min.js"></script>
    <script src="../plugins/bootstrap/js/bootstrap.min.js"></script>
</head>
<style type="text/css">
    li:hover ul {
        display: block;
    }

    .box {
        width: 80%;
        min-width: 1300px;
        margin: auto;
    }

    li {
        text-align: center;
        width: 150px;
        height: 50px;
    }

    .row>div {
        margin-bottom: 15px;
    }

    .row>div>a:hover {
        width: 1000px;
        height: 300px;
    }

    .bigger-img img:hover {
        width: 300px!important;
    }

    .teacher img {
        width: 100%;
    }
    .teacher div{
        padding-left: 0!important;
        padding-right: 0!important;
    }
    .header-menu::-webkit-scrollbar{
        display: none;
    }
    @media only screen and (max-width: 800px) {
        #myCarousel {
            display: none;
        }
        .box {
            width: 100%;
            min-width: 0px;
        }
        #footer{
            display: none;
        }
        .header-menu li{
            display: inline-block;
            width: 100px;
            border-bottom: 2px solid #E6E6E6;
        }
        .header-menu{
            text-align: justify;
            overflow-x: scroll;
            overflow-y: hidden;
            white-space: nowrap;
        }
    }
</style>

<body>
<div id="head_menu">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5 col-xs-6 col-md-offset-2"><img src="../img/five/carbrand-noe.jpg" style="width: 100px;"/><img src="../img/five/carbrand-two.jpg" style="width: 100px;"/><img src="../img/five/carbrand-three.jpg" style="width: 100px;"/><img src="../img/five/carbrand-four.gif" style="width: 100px;"/><span style="font-size:30px;display: block;">车标</span></div>

        </div>
    </div>
    <div class="navbar navbar-collapse navbar-default" style="width: 100%;text-align: center;">
        <div class="box">
            <ul class="nav navbar-nav header-menu">
                <li style="">
                    <a href="#" target="_blank" rel="nofollow">首页</a>
                </li>
                <li class="dropdown">
                    <a href="#" target="_blank" rel="nofollow">法拉利</a>

                </li>
                <li class="dropdown">
                    <a href="#" target="_blank" rel="nofollow">兰博基尼</a>

                </li>
                <li class="dropdown">
                    <a href="#" target="_blank" rel="nofollow">柯赛尼格</a>

                </li>
                <li class="dropdown">
                    <a href="#" target="_blank" rel="nofollow">迈凯轮</a>

                <li class="dropdown">
                    <a href="#" target="_blank" rel="nofollow"> 关于我们</a>

                </li>
            </ul>
        </div>
        <a href="#"><button type="button" class="btn btn-lg navbar-default" style="border: 0px;font-size: 16px;">登陆</button></a>
        <a href="#"><button type="reset" class="btn btn-lg navbar-default" style="border: 0px;font-size: 16px;">注册</button></a>
    </div>
    <div id="myCarousel" class="carousel slide" style="margin-top: -20px;">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="item active">
                <a href="#"><img src="../img/five/f-one.jpg" alt="First slide" style="width: 100%;"></a>
            </div>
            <div class="item">
                <a href="#"><img src="../img/five/l-one.jpg" alt="Second slide" style="width: 100%;"></a>
            </div>
            <div class="item">
                <a href="#"><img src="../img/five/k-two.jpg" alt="Third slide" style="width: 100%;"></a>
            </div>
        </div>
    </div>
    <script>
        $(function() {
            $('#myCarousel').carousel({
                interval: 2000
            })
        });
    </script>
    <div class="box">
        <div class="container-fluid" style="margin-top: 50px;">
            <div class="row">
                <div class="row">
                    <h1>&nbsp;&nbsp;&nbsp;汽车展示</h1>
                    <hr>
                    <div class="col-sm-6 col-md-3">
                        <div class="thumbnail">
                            <img src="../img/five/L400 (1).png" alt="通用的占位符缩略图">
                            <div class="caption">
                                <h3 class="text-center"><a href="https://www.mercedes-benz.com.cn/">奔驰</a></h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3 col-xs-6">
                        <div class="thumbnail">
                            <img src="../img/five/L400 (4).png" alt="通用的占位符缩略图">
                            <div class="caption">
                                <h3 class="text-center"><a href="http://www.bmw.com.cn/">宝马</a></h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="thumbnail">
                            <img src="../img/five/L400 (7).png" alt="通用的占位符缩略图">
                            <div class="caption">
                                <h3 class="text-center"><a href="https://www.mercedes-benz.com.cn/">迈巴赫</a></h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3">
                        <div class="thumbnail">
                            <img src="../img/five/L400 (8).png" alt="通用的占位符缩略图">
                            <div class="caption">
                                <h3 class="text-center"><a href="https://www.porsche.com/china/">保时捷</a></h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid navbar navbar-default" id="footer" style="height: 300px;">
        <div style="margin-top: 30px;" class="row">
            <div class="col-md-2 col-xs-6 col-md-offset-2">
                <ul style="font-size: 15px; list-style: none;">
                    <li style="font-size: 20px; color: black;">加入我们</li>
                    <li>
                        <a href="#">合作前景</a>
                    </li>
                    <li>
                        <a href="#">合作优势</a>
                    </li>
                    <li>
                        <a href="#">合作政策</a>
                    </li>
                    <li>
                        <a href="#">合作流程</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-2 col-xs-6 col-md-offset-1">
                <ul style="font-size: 15px; list-style: none;">
                    <li style="font-size: 20px; color: black;">合作项目</li>
                    <li>
                        <a href="#">汽车推广</a>
                    </li>
                    <li>
                        <a href="#">汽车介绍</a>
                    </li>
                    <li>
                        <a href="#">汽车售卖</a>
                    </li>
                    <li>
                        <a href="#">汽车信息</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-2 col-xs-6 col-md-offset-1">
                <ul style="font-size: 15px; list-style: none;color: black;">
                    <li style="font-size: 20px;">联系我们</li>
                    <li>中国渣浪有限公司</li>
                    <li style="font-size: 12px;">统一咨询专线：00000-0006</li>
                    <li>地址：北京市</li>
                </ul>
            </div>

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
</body>
</html>
