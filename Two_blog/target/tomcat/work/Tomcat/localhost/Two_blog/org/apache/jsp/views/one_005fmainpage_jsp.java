/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-09 04:50:25 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class one_005fmainpage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("    <title></title>\r\n");
      out.write("    <!--引入bootstrap.min.css文件-->\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../plugins/bootstrap/css/bootstrap.css\"/>\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../css/one.css\" />\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<div class=\"jumbotron text-center\" style=\"margin-bottom:0\">\r\n");
      out.write("    <h1 >博客主页面</h1>\r\n");
      out.write("    <p>Blog Main Page</p>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<nav class=\"navbar navbar-inverse\">\r\n");
      out.write("    <div class=\"container-fluid\">\r\n");
      out.write("        <div class=\"navbar-header\">\r\n");
      out.write("            <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#myNavbar\">\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("                <span class=\"icon-bar\"></span>\r\n");
      out.write("            </button>\r\n");
      out.write("            <a class=\"navbar-brand\" href=\"#\">无敌博客</a>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\r\n");
      out.write("            <ul class=\"nav navbar-nav\">\r\n");
      out.write("                <li class=\"active\"><a href=\"#\">主页</a></li>\r\n");
      out.write("                <li><a href=http://127.0.0.1:8020/blog/views/three_wenshi.html>文史</a></li>\r\n");
      out.write("                <li><a href=\"#\">教育</a></li>\r\n");
      out.write("                <li><a href=\"#\">美食</a></li>\r\n");
      out.write("                <li><a href=\"#\">体育</a></li>\r\n");
      out.write("                <li><a href=\"#\">星座</a></li>\r\n");
      out.write("                <li><a href=\"#\">登录</a></li>\r\n");
      out.write("                <li><a href=\"#\">注册</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("            <div style=\"padding: 60px 50px 5px;\">\r\n");
      out.write("                <form class=\"bs-example bs-example-form\" role=\"form\">\r\n");
      out.write("                    <div class=\"input-group\">\r\n");
      out.write("                        <input type=\"text\" class=\"form-control\" placeholder=\"输入想要搜索的博主或博文\">\r\n");
      out.write("                        <span class=\"input-group-addon\">Search</span>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </form>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</nav>\r\n");
      out.write("\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div class=\"col-sm-4\">\r\n");
      out.write("            <div class=\"fakeimg\">\r\n");
      out.write("                <!--轮播begin-->\r\n");
      out.write("                <div class=\"container-fluid\">\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div id=\"myCarousel\" class=\"carousel slide\">\r\n");
      out.write("                            <!-- 轮播（Carousel）指标 -->\r\n");
      out.write("                            <ol class=\"carousel-indicators\">\r\n");
      out.write("                                <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("                                <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("                                <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("                                <li data-target=\"#myCarousel\" data-slide-to=\"3\"></li>\r\n");
      out.write("                                <li data-target=\"#myCarousel\" data-slide-to=\"4\"></li>\r\n");
      out.write("                            </ol>\r\n");
      out.write("                            <!-- 轮播（Carousel）项目 -->\r\n");
      out.write("                            <div class=\"carousel-inner\">\r\n");
      out.write("                                <div class=\"item active\">\r\n");
      out.write("                                    <img src=\"../img/one_1.png\" alt=\"First slide\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"item\">\r\n");
      out.write("                                    <img src=\"../img/one_2.png\" =\"Second slide\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"item\">\r\n");
      out.write("                                    <img src=\"../img/one_3.png\" alt=\"Second slide\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"item\">\r\n");
      out.write("                                    <img src=\"../img/one_4.png\" alt=\"Second slide\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"item\">\r\n");
      out.write("                                    <img src=\"../img/one_5.png\" =\"Second slide\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <!-- 轮播（Carousel）导航 -->\r\n");
      out.write("                            <a class=\"carousel-control left\" href=\"#myCarousel\" data-slide=\"prev\"> <span _ngcontent-c3=\"\" aria-hidden=\"true\" class=\"glyphicon glyphicon-chevron-right\"></span></a>\r\n");
      out.write("                            <a class=\"carousel-control right\" href=\"#myCarousel\" data-slide=\"next\">&rsaquo;</a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!--轮播end-->\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <ul class=\"nav nav-pills nav-stacked\">\r\n");
      out.write("                <li class=\"active\"><a href=\"#\">相关博文链接</a></li>\r\n");
      out.write("                <li><a href=http://127.0.0.1:8020/blog/views/one_fenyemian.html>育儿知识</a></li>\r\n");
      out.write("                <li><a href=http://127.0.0.1:8020/blog/views/three_yule.html>娱乐游戏</a></li>\r\n");
      out.write("                <li><a href=\"#\">博客大咖</a></li>\r\n");
      out.write("                <li><a href=\"#\">文字链接</a></li>\r\n");
      out.write("                <li><a href=http://blog.sina.com.cn/>新浪博客</a></li>\r\n");
      out.write("                <li><a href=http://blog.163.com/>网易博客</a></li>\r\n");
      out.write("                <li><a href=https://blog.csdn.net/>CSDN博客</a></li>\r\n");
      out.write("                <li><a href=http://blog.tianya.cn/>天涯博客</a></li>\r\n");
      out.write("                <li><a href=http://www.qkankan.com/asia/japan/blog/>日本博客</a></li>\r\n");
      out.write("                <li><a href=http://blog.cz001.com.cn/>龙城博客</a></li>\r\n");
      out.write("                <li><a href=http://blog.gxnews.com.cn/>红豆博客</a></li>\r\n");
      out.write("                <li><a href=https://www.williamlong.info/>月光博客</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("            <hr class=\"hidden-sm hidden-md hidden-lg\">\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-sm-8\">\r\n");
      out.write("            <h2>男子坐冤狱9217天 获国家赔偿460万</h2>\r\n");
      out.write("            <h5>2019.01.07 13:43:53</h5>\r\n");
      out.write("            <div class=\"fakeimg\">\r\n");
      out.write("                <img src=\"../img/one_6.png\"></div>\r\n");
      out.write("            <p>1月7日报道，蒙冤28年获得平反的刘忠林获460万元国家赔偿。他曾因故意杀人罪被关押超过25年，是公开报道中被羁押时间最长的蒙冤者。1月7日上午，刘忠林在其国家赔偿案代理律师屈振红的陪同下，前往吉林辽源市中级人民法院领取国家赔偿决定书。刘忠林共计获得国家赔偿460万元，其中包含羁押9217天人身自由赔偿金2624448.58元（284.74元/天），精神损害抚慰金1975551.42元，该两项赔偿数额均创下平反冤案的最高值；刘忠林放弃交通费、住宿费、资料费、误工费、后期治疗费和要求旅行消除影响、恢复名誉、赔礼道歉等其他赔偿请求。8个多月前的2018年4月20日，刘忠林被吉林省高院再审宣判无罪。图为刘忠林在吉林省高院门口。</p>\r\n");
      out.write("            <p>记者查询公开报道发现，该赔偿决定中的197万多元精神损害抚慰金，创下国内冤错案国家赔偿的最高数额纪录，此前最高的是聂树斌案获得的130万元。刘忠林称，他对国家赔偿款数额表示满意，但同时“自己最好的时间早被剥夺了”。刘忠林出生于1968年。1990年10月28日，吉林省东辽县会民村发现一具女尸，刘忠林被认定为犯罪嫌疑人，1994年被辽源中院判犯故意伤人罪，判处死缓。其后，刘忠林坚持伸冤。2012年3月28日，吉林省高院做出（2011）吉刑监字第108号再审决定书，决定对刘忠林故意杀人案再审。2016年1月22日，刘忠林刑满释放。2018年4月20日，吉林省高级人民法院再审判他无罪。因确认赔偿机关事宜，刘忠林国家赔偿案历时七个多月。</p>\r\n");
      out.write("            <p>来源：澎湃新闻</p>\r\n");
      out.write("            <br>\r\n");
      out.write("            <h2>海底捞电视播不雅画面 食客尴尬</h2>\r\n");
      out.write("            <h5>2019.01.07 07:43:08</h5>\r\n");
      out.write("            <div class=\"fakeimg\">\r\n");
      out.write("                <img src=\"../img/one_7.png\" />\r\n");
      out.write("            </div>\r\n");
      out.write("            <p>据楚天都市报5日消息，当日，有网友反映，在海底捞火锅用餐时，电视出现不雅画面。针对武汉海底捞不雅视频一事，海底捞方面今日中午向记者发来声明称，警方已经介入调查原委。海底捞向顾客致歉，并对公司电视网络系统进行排查整改。</p>\r\n");
      out.write("            <p>1月5日，在海底捞火锅店用餐，店内播放宣传片的电视突然出现不雅画面。5日下午，有网友反映，在海底捞火锅江汉路一家餐厅看到这一幕。下午3时20分，有网友发布微博称，刚刚海底捞店内用餐，店里的电视屏幕突然跳转成了黄片，尺度很大。突如其来的一幕让大家很尴尬，服务员一边添饮料一边憋笑。很快，电视被关上。</p>\r\n");
      out.write("            <p>另外一名网友也在微博中说起此事，显示定位在海底捞江汉路一家餐厅。通过该网友发布的照片，记者看到，电视画面中一名女性赤身裸体，画面不雅。晚7时，记者来到江汉路某商场七楼的海底捞火锅店。此时，正是用餐高峰，众多客人在店外排队等候餐位。店内墙上悬挂着电视，不过处于关闭状态。</p>\r\n");
      out.write("            <p>来源：楚天都市报、北青报</p>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<div class=\"jumbotron text-center\" style=\"margin-bottom:0\">\r\n");
      out.write("    <ul class=\"breadcrumb\">\r\n");
      out.write("        <li><a href=\"#\">Home</a></li>\r\n");
      out.write("        <li><a href=\"#\">2019</a></li>\r\n");
      out.write("        <li class=\"active\">一月</li>\r\n");
      out.write("    </ul>\r\n");
      out.write("    <div class=\"N-nav-bottom\">\r\n");
      out.write("        <div class=\"N-nav-bottom-main\">\r\n");
      out.write("            <div class=\"ntes_foot_link\">\r\n");
      out.write("                <span class=\"N-nav-bottom-copyright\"><span class=\"N-nav-bottom-copyright-icon\">&copy;</span> 1997-2018 无敌公司版权所有</span>\r\n");
      out.write("                <a href=\"http://corp.163.com/\">About Wudi</a> |\r\n");
      out.write("                <a href=\"http://gb.corp.163.com/gb/about/overview.html\">公司简介</a> |\r\n");
      out.write("                <a href=\"http://gb.corp.163.com/gb/contactus.html\">联系方法</a> |\r\n");
      out.write("                <a href=\"http://corp.163.com/gb/job/job.html\">招聘信息</a> |\r\n");
      out.write("                <a href=\"http://help.163.com/\">客户服务</a> |\r\n");
      out.write("                <a href=\"http://gb.corp.163.com/gb/legal.html\">隐私政策</a> |\r\n");
      out.write("                <a href=\"http://emarketing.163.com/\">广告服务</a> |\r\n");
      out.write("                <a href=\"http://sitemap.163.com/\">网站地图</a> |\r\n");
      out.write("                <a href=\"http://www.163.com/special/0077450P/feedback_window.html\" class=\"ne_foot_feedback_link\">意见反馈</a> |\r\n");
      out.write("                <a href=\"http://jubao.aq.163.com/\">不良信息举报</a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <style>\r\n");
      out.write("            .N-nav-bottom-sub{width: 960px; margin:0 auto; position: relative; height: 0px; z-index: 1000; }\r\n");
      out.write("            .ne_foot_feedback_box{width: 360px; height: 270px; position: absolute; z-index: 9999; bottom: 34px; right: 0; display: none; }\r\n");
      out.write("            .ne_foot_feedback_box .feedback_close{width: 11px; height: 11px; background: url(http://img1.cache.netease.com/f2e/www/feedback/images/box_close.png) no-repeat; position: absolute; right: 8px; top: 7px; font-size: 0; overflow: hidden; text-indent: -9990em; }\r\n");
      out.write("            .ne_foot_feedback_box .feedback_cor{width: 19px; height: 13px; background: url(http://img1.cache.netease.com/f2e/www/feedback/images/box_cor.png) no-repeat; position: absolute; left: 236px; top: 250px; }\r\n");
      out.write("            .ne_foot_feedback_box .feedback_box{border:1px solid #cdcdcd; background: #fff; width: 358px; height: 250px; overflow: hidden; }\r\n");
      out.write("            .ne_foot_feedback_box .feedback_box iframe{display: block; border: 0; width: 100%; height: 250px; overflow: hidden; }\r\n");
      out.write("        </style>\r\n");
      out.write("        <div class=\"N-nav-bottom-sub\" id=\"N-nav-bottom-sub\"></div>\r\n");
      out.write("        <script>\r\n");
      out.write("            (function(){\r\n");
      out.write("                if(!window.NTES) return;\r\n");
      out.write("                function showFeedbackBox(x,y){\r\n");
      out.write("                    var footmainNd = NTES('.N-nav-bottom-main')[0];\r\n");
      out.write("                    var feedbacklinkNd = NTES('.ne_foot_feedback_link')[0];\r\n");
      out.write("                    if(!footmainNd){\r\n");
      out.write("                        window.open(feedbacklinkNd.href);\r\n");
      out.write("                        return;\r\n");
      out.write("                    };\r\n");
      out.write("                    var x = x;\r\n");
      out.write("                    var y = y;\r\n");
      out.write("                    if(x){\r\n");
      out.write("                        NTES(\".ne_foot_feedback_box\")[0].style.top = x +\"px\";\r\n");
      out.write("                    }else{\r\n");
      out.write("                        x = feedbacklinkNd.offsetLeft - footmainNd.offsetLeft + (feedbacklinkNd.offsetWidth/2) - 246;\r\n");
      out.write("                        if(NTES.browser.msie && (parseInt(NTES.browser.version) == 7 ||parseInt(NTES.browser.version) == 6)){\r\n");
      out.write("                            x = feedbacklinkNd.offsetLeft + (feedbacklinkNd.offsetWidth/2) - 246;\r\n");
      out.write("                        }\r\n");
      out.write("                        NTES(\".ne_foot_feedback_box\")[0].style.left = x +\"px\";\r\n");
      out.write("                    }\r\n");
      out.write("                    if(y){\r\n");
      out.write("                        NTES(\".ne_foot_feedback_box\")[0].style.top = y +\"px\";\r\n");
      out.write("                    }\r\n");
      out.write("                    NTES(\".ne_foot_feedback_box\")[0].style.display = \"block\";\r\n");
      out.write("                }\r\n");
      out.write("                function bindFeedbackBoxClose(){\r\n");
      out.write("                    NTES(\".ne_foot_feedback_box .feedback_close\").addEvent(\"click\",function(){\r\n");
      out.write("                        NTES(\".ne_foot_feedback_box\")[0].style.display = \"none\";\r\n");
      out.write("                        return false;\r\n");
      out.write("                    });\r\n");
      out.write("                }\r\n");
      out.write("                NTES(\".ne_foot_feedback_link\").addEvent(\"click\",function(){\r\n");
      out.write("                    if(NTES(\"#ne_foot_feedback_box\")){\r\n");
      out.write("                        showFeedbackBox();\r\n");
      out.write("                    }else{\r\n");
      out.write("                        var boxNd = document.createElement(\"div\");\r\n");
      out.write("                        boxNd.className = \"ne_foot_feedback_box\";\r\n");
      out.write("                        boxNd.id = \"ne_foot_feedback_box\";\r\n");
      out.write("                        boxNd.innerHTML = '<a href=\"javascript:;\" target=\"_self\" class=\"feedback_close\">关闭</a> <span class=\"feedback_cor\"></span> <div class=\"feedback_box\"> <iframe src=\"http://www.163.com/special/0077450P/feedback_window.html\" frameborder=\"0\" witdh=\"100%\" height=\"290\" scrolling=\"no\"></iframe> </div>';\r\n");
      out.write("                        document.getElementById('N-nav-bottom-sub').appendChild(boxNd);\r\n");
      out.write("                        window.setTimeout(function(){\r\n");
      out.write("                            showFeedbackBox();\r\n");
      out.write("                            bindFeedbackBoxClose();\r\n");
      out.write("                        },500);\r\n");
      out.write("                    }\r\n");
      out.write("                    return false;\r\n");
      out.write("                });\r\n");
      out.write("            })();\r\n");
      out.write("        </script>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!--引入jquery文件-->\r\n");
      out.write("<script src=\"../plugins/jquery/jquery.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("<!--引入bootstrap.js-->\r\n");
      out.write("<script type=\"text/javascript\" src=\"../plugins/bootstrap/js/bootstrap.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
