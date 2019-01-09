
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <!--引入bootstrap.min.css文件-->
    <link rel="stylesheet" type="text/css" href="../plugins/bootstrap/css/bootstrap.css" />
    <!--引入自定义样式-->
    <link rel="stylesheet" type="text/css" href="../css/one.css" />
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
                    <a class="navbar-brand" href="#">育儿知识页面</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-center">
                        <li class="active">
                            <a href=http://baby.sina.com.cn/zhunbei/>备孕</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/huaiyun/>孕期</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/fenmian/>分娩</a>
                        </li>
                        <li>
                            <a href=http://roll.baby.sina.com.cn/babynewslist/fmq/default/chhf/index.shtml>月子</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/xinsheng/>新生儿</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/yinger/>0-1岁</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/youer/>1-3岁</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/xueqian/>3-6岁</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/kid/>儿童</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/wemedia/>母婴自媒体</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/wemedia/ask/>专家</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/wemedia/edu/>教育</a>
                        </li>
                        <li>
                            <a href=http://baby.sina.com.cn/wemedia/health/>健康</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                相关博文<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href=http://baby.sina.com.cn/blog/zhuanjia.html>育儿专家</a>
                                </li>
                                <li>
                                    <a href=http://baby.sina.com.cn/blog/jiating.html>婚姻家庭</a>
                                </li>
                                <li>
                                    <a href=http://baby.sina.com.cn/blog/haiwai.html>海外生活</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href=http://blog.baby.sina.com.cn/babycenter1>新博征集</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href=http://baby.sina.com.cn/blog/daren.html>育儿达人</a>
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
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="../img/one_8.png" alt="First slide">
                </div>
                <div class="item">
                    <img src="../img/one_9.png" ="Second slide">
                </div>
                <div class="item">
                    <img src="../img/one_10.jpg" ="Second slide">
                </div>
                <div class="item">
                    <img src="../img/one_11.jpg" ="Second slide">
                </div>
                <div class="item">
                    <img src="../img/one_12.jpg" ="Second slide">
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
        <div class="col-sm-6 col-md-3">
            <div class="thumbnail">
                <img src="../img/one_13.png" alt="通用的位符缩略图">
                <div class="caption">
                    <h3 class="text-center"><a href=http://slide.baby.sina.com.cn/mxx/slide_10_846_570445.html#p=1>乐基儿挺孕肚携手老公做瑜伽</a></h3>
                </div>
            </div>
        </div>

        <div class="col-sm-6 col-md-3">
            <div class="thumbnail">
                <img src="../img/one_14.png" alt="通用的占位符缩略图">
                <div class="caption">
                    <h3 class="text-center"><a href=http://baby.sina.com.cn/zt_d/shengdian2018/>新浪2018育儿盛典圆满落幕</a></h3>
                </div>
            </div>
        </div>
        <div class="col-sm-6 col-md-3">
            <div class="thumbnail">
                <img src="../img/one_15.png" alt="通用的占位符缩略图">
                <div class="caption">
                    <h3 class="text-center"><a href=http://baby.sina.com.cn/zt_d/2018luntan/>新浪2018早幼教峰会热议“养育之辩”</a></h3>
                </div>
            </div>
        </div>

        <div class="col-sm-6 col-md-3">
            <div class="thumbnail">
                <img src="../img/one_16.png" alt="通用的占位符缩略图">
                <div class="caption">
                    <h3 class="text-center"><a href=http://baby.sina.com.cn/zt_d/2018haizideshijie/>童真来袭！“2018孩子的视界”公益画展开幕</a></h3>
                </div>
            </div>
        </div>

    </div>
</div>
<!--缩略图end-->

<!--引入jquery文件-->
<script src="../plugins/jquery/jquery.min.js" type="text/javascript"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="../plugins/bootstrap/js/bootstrap.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 3000
        })
    })
</script>


</div>
<ul class="breadcrumb">
    <li><a href="#">Home</a></li>
    <li><a href="#">2019</a></li>
    <li class="active">一月</li>
    <li class="right"><p class="m-t5"><a id="btn-to-top" class="btn-to-top m-t1" onClick="goTop();return false" title="返回顶部" target="_self" href="#">回顶部</a>
    </p></li>
</ul>
<div class="N-nav-bottom">
    <div class="N-nav-bottom-main">
        <div class="ntes_foot_link">
            <span class="N-nav-bottom-copyright"><span class="N-nav-bottom-copyright-icon">&copy;</span> 1997-2018 无敌公司版权所有</span>
            <a href="http://corp.163.com/">About Wudi</a> |
            <a href="http://gb.corp.163.com/gb/about/overview.html">公司简介</a> |
            <a href="http://gb.corp.163.com/gb/contactus.html">联系方法</a> |
            <a href="http://corp.163.com/gb/job/job.html">招聘信息</a> |
            <a href="http://help.163.com/">客户服务</a> |
            <a href="http://gb.corp.163.com/gb/legal.html">隐私政策</a> |
            <a href="http://emarketing.163.com/">广告服务</a> |
            <a href="http://sitemap.163.com/">网站地图</a> |
            <a href="http://www.163.com/special/0077450P/feedback_window.html" class="ne_foot_feedback_link">意见反馈</a> |
            <a href="http://jubao.aq.163.com/">不良信息举报</a>
        </div>
    </div>
    <style>
        .N-nav-bottom-sub{width: 960px; margin:0 auto; position: relative; height: 0px; z-index: 1000; }
        .ne_foot_feedback_box{width: 360px; height: 270px; position: absolute; z-index: 9999; bottom: 34px; right: 0; display: none; }
        .ne_foot_feedback_box .feedback_close{width: 11px; height: 11px; background: url(http://img1.cache.netease.com/f2e/www/feedback/images/box_close.png) no-repeat; position: absolute; right: 8px; top: 7px; font-size: 0; overflow: hidden; text-indent: -9990em; }
        .ne_foot_feedback_box .feedback_cor{width: 19px; height: 13px; background: url(http://img1.cache.netease.com/f2e/www/feedback/images/box_cor.png) no-repeat; position: absolute; left: 236px; top: 250px; }
        .ne_foot_feedback_box .feedback_box{border:1px solid #cdcdcd; background: #fff; width: 358px; height: 250px; overflow: hidden; }
        .ne_foot_feedback_box .feedback_box iframe{display: block; border: 0; width: 100%; height: 250px; overflow: hidden; }
    </style>
    <div class="N-nav-bottom-sub" id="N-nav-bottom-sub"></div>
    <script>
        (function(){
            if(!window.NTES) return;
            function showFeedbackBox(x,y){
                var footmainNd = NTES('.N-nav-bottom-main')[0];
                var feedbacklinkNd = NTES('.ne_foot_feedback_link')[0];
                if(!footmainNd){
                    window.open(feedbacklinkNd.href);
                    return;
                };
                var x = x;
                var y = y;
                if(x){
                    NTES(".ne_foot_feedback_box")[0].style.top = x +"px";
                }else{
                    x = feedbacklinkNd.offsetLeft - footmainNd.offsetLeft + (feedbacklinkNd.offsetWidth/2) - 246;
                    if(NTES.browser.msie && (parseInt(NTES.browser.version) == 7 ||parseInt(NTES.browser.version) == 6)){
                        x = feedbacklinkNd.offsetLeft + (feedbacklinkNd.offsetWidth/2) - 246;
                    }
                    NTES(".ne_foot_feedback_box")[0].style.left = x +"px";
                }
                if(y){
                    NTES(".ne_foot_feedback_box")[0].style.top = y +"px";
                }
                NTES(".ne_foot_feedback_box")[0].style.display = "block";
            }
            function bindFeedbackBoxClose(){
                NTES(".ne_foot_feedback_box .feedback_close").addEvent("click",function(){
                    NTES(".ne_foot_feedback_box")[0].style.display = "none";
                    return false;
                });
            }
            NTES(".ne_foot_feedback_link").addEvent("click",function(){
                if(NTES("#ne_foot_feedback_box")){
                    showFeedbackBox();
                }else{
                    var boxNd = document.createElement("div");
                    boxNd.className = "ne_foot_feedback_box";
                    boxNd.id = "ne_foot_feedback_box";
                    boxNd.innerHTML = '<a href="javascript:;" target="_self" class="feedback_close">关闭</a> <span class="feedback_cor"></span> <div class="feedback_box"> <iframe src="http://www.163.com/special/0077450P/feedback_window.html" frameborder="0" witdh="100%" height="290" scrolling="no"></iframe> </div>';
                    document.getElementById('N-nav-bottom-sub').appendChild(boxNd);
                    window.setTimeout(function(){
                        showFeedbackBox();
                        bindFeedbackBoxClose();
                    },500);
                }
                return false;
            });
        })();
    </script>
</div>
</body>

</html>