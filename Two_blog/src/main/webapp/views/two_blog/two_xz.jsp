<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2019/1/9
  Time: 12:52
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
    <link rel="stylesheet" type="text/css" href="../../plugins/bootstrap/css/bootstrap.css" />
    <!--引入自定义样式-->
    <link rel="stylesheet" type="text/css" href="../../css/two/two_2.css"/>
</head>

<body>
<div class="jumbotron text-center" style="background: url(../../img/stars/two_2.1.png);"style="margin-bottom:0">
    <h1>Our 星座</h1>
    <p>幸运</p>
</div>
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
                    <a class="navbar-brand" href="#">首页</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="active">
                            <a href="https://www.meiguoshenpo.com/xingzuo/">星座</a>
                        </li>
                        <li>
                            <a href="https://www.meiguoshenpo.com/yunshi/">运势</a>
                        </li>
                        <li>
                            <a href="https://www.meiguoshenpo.com/match/">配对</a>
                        </li>
                        <li>
                            <a href="https://www.meiguoshenpo.com/shengxiao/">生肖</a>
                        </li>
                        <li>
                            <a href="https://www.meiguoshenpo.com/xuexing/">血型</a>
                        </li>
                        <li>
                            <a href="https://www.meiguoshenpo.com/fengshui/">风水</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                更多<b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="https://www.meiguoshenpo.com/chaxun/ ">星座查询</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="https://www.meiguoshenpo.com/wannianli/">万年历</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="https://www.meiguoshenpo.com/zhuanti/">专题频道</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="https://www.meiguoshenpo.com/chouqian/">在线抽奖</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <div class="ht_right fr">
                            <div class="ht_r_mobile">
                                <i></i>
                                <a href="https://3g.d1xz.net/">手机版</a>
                            </div>
                            <div class="ht_r_search">
                                <i class="icon_search fl"></i>
                                <form target="_blank" id="znSearch" action="//search.d1xz.net/cse/search">
                                    <input type="hidden" name="s" value="7667773742933365816">
                                    <input type="text" name="q" placeholder="2019年星座运势" class="inpt_txt fl">
                                    <input type="submit" value="搜索" class="btn_search fr" onclick="document.getElementById('znSearch').action='http://search.d1xz.net/cse/search'"></form>
                            </div>
                        </div>
                        <div class="clear">
                        </div>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!--导航结束-->



<div class="container">
    <div class="row">
        <div class="col-sm-4">
            <h2>星座</h2>
            <h5>星座大全</h5>
            <div class="fakeimg"><img src="../../img/stars/two_5.png"> </div>
            <p>每个星座都有属于自己的故事，他们唯一且不可替代，他们有着自己特别的脾气和傲娇点，白羊座火爆的脾气，天蝎座的神秘，狮子座的敢爱敢恨，天秤座的优柔寡断……他们的特别让你怎么敢说不爱呢？</p>
            <h3>相关频道</h3>
            <p>探究生活</p>
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="http://astro.fashion.qq.com/app/xlcsh5.htm">心理测试</a></li>
                <li><a href="http://astro.fashion.qq.com/zt2015/xxyj/index.htm">每日星相</a></li>
                <li><a href="http://astro.fashion.qq.com/atopic/xz_sum.htm">星运直击</a></li>
            </ul>
            <hr class="hidden-sm hidden-md hidden-lg">
        </div>
        <div class="col-sm-8">
            <h2>讨人喜欢星座</h2>
            <h5>天生好人缘，最讨人喜欢的几个星座</h5>
            <div class="fakeimg"><img src="../../img/stars/two_2.2.png"></div>
            <p>巨蟹座</p>
            <p>巨蟹座的人，情感都很细腻，他们的情绪非常敏感，对生活中的每一件事都非常的上心，为人重情重义，是非常有耐心的一个星座。巨蟹座的人虽然有时候比较拘谨，对人比较抗拒，但不影响他们是非常招人喜欢的一个星座。

                巨蟹座的人情感细腻，对待人非常的温柔，而且善解人意，他们的友善与耐心，使得他们有着极好的人缘，巨蟹座在日常的生活当中，非常的讨人喜欢，很多人也都会抢着和她们做朋友。巨蟹座的温柔与善良，在与人熟悉之后，会更加淋漓尽致的显现出来，因此，喜欢巨蟹座的人，赶快去和他们做朋友吧。</p>
            <br>
            <h2>十二星座2019年整体运势详解</h2>
            <h5>天蝎座2019年整体运势详解</h5>
            <div class="fakeimg"><img src="../../img/stars/two_2.3.png"></div>
            <p>天蝎座</p>
            <p>回顾2018年，你会觉得自己经历了太多，有喜悦有悲伤，你的生活被各种各样的琐事侵占，你奔波，你忙碌，你为了生活而努力奋斗着。当然也有迷茫、脆弱的时候，这一切的一切都还历历在目，还没好好和2018年告别，2019就来了，你甚至还没做好准备迎接新一年的考验。

                你可能满怀期待，但也开始害怕，五味杂陈。不论怎样，2018已逝去，2019真的来了，新的一年，你需要重新调整自己，用最好的状态去迎接新的考验。今年对每一个天蝎座朋友来说，都是充满挑战的年份，因为水逆来了，来到你的本位宫，掀起“一切都在意料之外”的浪潮。</p>
        </div>
    </div>
</div>

<div class="jumbotron text-center" style="margin-bottom:0">
    <p>相关联系</p>
</div>

<!--引入jquery文件-->
<script src="../../plugins/jquery/jquery.min.js" type="text/javascript"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="../../plugins/bootstrap/js/bootstrap.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 1500
        })
    })
</script>
<div class="jumbotron text-center" style="margin-bottom:0">
    <p>星座博客BLOG意见反馈留言板 电话：1780258xxxx  欢迎批评指正</p>
    <p>博客简介|About BLOG |广告服务|联系我们|招聘信息|网站律师|BLOG English|通行证注册|产品答疑 </p>
    <p>Copying @ 1996 - 2019 BIOG Corporation,All Rights Resered</p>
    <p>BLOG公司 版权所有</p>
</div>

</body>

</html>
