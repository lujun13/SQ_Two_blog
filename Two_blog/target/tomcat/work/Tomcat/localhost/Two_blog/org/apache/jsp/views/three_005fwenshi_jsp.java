/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-09 04:36:14 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class three_005fwenshi_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("    <title></title>\r\n");
      out.write("    <!--引入bootstrap.min.css文件-->\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../plugins/bootstrap/css/bootstrap.css\"/>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"jumbotron text-center\" style=\"margin-bottom:0\">\r\n");
      out.write("    <h1>文史博客</h1>\r\n");
      out.write("    <p>告诉你那些不为人知的历史真相！</p>\r\n");
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
      out.write("            <a class=\"navbar-brand\" href=\"#\">主要内容</a>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"collapse navbar-collapse\" id=\"myNavbar\">\r\n");
      out.write("            <ul class=\"nav navbar-nav\">\r\n");
      out.write("                <li class=\"active\"><a href=http://127.0.0.1:8020/blog/views/one_mainpage.html>首页</a></li>\r\n");
      out.write("                <li><a href=\"#\">记录</a></li>\r\n");
      out.write("                <li><a href=\"#\">文化</a></li>\r\n");
      out.write("                <li><a href=\"#\">观点</a></li>\r\n");
      out.write("                <li><a href=\"#\">万象</a></li>\r\n");
      out.write("                <li><a href=\"#\">阅读</a></li>\r\n");
      out.write("                <li><a href=\"http://127.0.0.1:8020/blog/views/three_yule.html\">娱乐</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</nav>\r\n");
      out.write("\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div class=\"col-sm-4\">\r\n");
      out.write("            <h2>秘史</h2>\r\n");
      out.write("            <h5>西方报刊中的辛亥革命</h5>\r\n");
      out.write("            <div class=\"fakeimg\">\r\n");
      out.write("\r\n");
      out.write("                <!--轮播begin-->\r\n");
      out.write("                <div class=\"container-fluid\">\r\n");
      out.write("                    <div class=\"row\">\r\n");
      out.write("                        <div id=\"myCarousel\" class=\"carousel slide\">\r\n");
      out.write("                            <!-- 轮播（Carousel）指标 -->\r\n");
      out.write("                            <ol class=\"carousel-indicators\">\r\n");
      out.write("                                <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("                                <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("                                <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("                            </ol>\r\n");
      out.write("                            <!-- 轮播（Carousel）项目 -->\r\n");
      out.write("                            <div class=\"carousel-inner\">\r\n");
      out.write("                                <div class=\"item active\">\r\n");
      out.write("                                    <img src=\"../img/three_11.png\" alt=\"First slide\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"item\">\r\n");
      out.write("                                    <img src=\"../img/three_12.png\" alt=\"Second slide\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"item\">\r\n");
      out.write("                                    <img src=\"../img/three_13.png\" alt=\"third slide\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <!-- 轮播（Carousel）导航 -->\r\n");
      out.write("                            <a class=\"carousel-control left\" href=\"#myCarousel\" data-slide=\"prev\"> <span _ngcontent-c3=\"\" aria-hidden=\"true\" class=\"glyphicon glyphicon-chevron-right\"></span></a>\r\n");
      out.write("                            <a class=\"carousel-control right\" href=\"#myCarousel\" data-slide=\"next\">&rsaquo;</a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <!--轮播end-->\r\n");
      out.write("            </div>\r\n");
      out.write("            <p>1911年10月21日，英国TheGraphic增刊关于辛亥革命的图文报道，标题为：“西方文明正在捶打束缚中国的锁链”。</p>\r\n");
      out.write("            <p>其中评论称满清二百五十多年的统治已经直接受到革命的冲击，孙中山很有可能成为共和国的第一任总统。</p>\r\n");
      out.write("            <p>在武昌起义爆发仅11天后的英国报刊上就已经预见到革命的走势，反而在中国可能有很多人还未听闻孙中山的名字。</p>\r\n");
      out.write("            <h3>博文排行榜</h3>\r\n");
      out.write("            <p>最新资讯</p>\r\n");
      out.write("            <ul class=\"nav nav-pills nav-stacked\">\r\n");
      out.write("                <li><a href=\"#\">1 顺从的人，人生就变顺风车</a></li>\r\n");
      out.write("                <li><a href=\"#\">2 博客连载：《联盟通用》</a></li>\r\n");
      out.write("                <li><a href=\"#\">3 国际品牌为何频陷“种族门”？</a></li>\r\n");
      out.write("                <li><a href=\"#\">4 日本“出国税”不能成为新的黑洞</a></li>\r\n");
      out.write("                <li><a href=\"#\">5 青海平叛中最为惊心动魄的一场战</a></li>\r\n");
      out.write("                <li><a href=\"#\">6 博客连载：懂生活的人，不应该错</a></li>\r\n");
      out.write("                <li><a href=\"#\">7 战后流落中国的日本孤儿有多少？</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("            <h3>博主每周人气榜</h3>\r\n");
      out.write("            <p>最新资讯</p>\r\n");
      out.write("            <ul class=\"nav nav-pills nav-stacked\">\r\n");
      out.write("                <li><a href=\"#\">1 王晓波</a></li>\r\n");
      out.write("                <li><a href=\"#\">2 高娓娓</a></li>\r\n");
      out.write("                <li><a href=\"#\">3 乐一狸</a></li>\r\n");
      out.write("                <li><a href=\"#\">4 倪方六</a></li>\r\n");
      out.write("                <li><a href=\"#\">5 何新老家伙</a></li>\r\n");
      out.write("                <li><a href=\"#\">6 潘幸知-幸知在线</a></li>\r\n");
      out.write("                <li><a href=\"#\">7 程万军</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("            <hr class=\"hidden-sm hidden-md hidden-lg\">\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"col-sm-8\">\r\n");
      out.write("            <h2>鳌拜与多尔衮</h2>\r\n");
      out.write("            <h5>两位皇太极的忠勇之臣，在顺康年间各自走向不归路</h5>\r\n");
      out.write("            <div class=\"fakeimg\">\r\n");
      out.write("                <img src=\"../img/three_21.png\" >\r\n");
      out.write("                <img src=\"../img/three_22.png\" >\r\n");
      out.write("            </div>\r\n");
      out.write("            <p>鳌拜与多尔衮是根本就不能相提并论的两个人  </p>\r\n");
      out.write("            <p>多尔衮趁火打劫入中原 是大清王朝真正的缔造者 皇太极虽然在东北改后金 为清 但也毕竟只是一个 关外小国而已 真正的大清帝国是多尔衮缔造的</p>\r\n");
      out.write("            <p>鳌拜只不过是一个战功显赫的将军而已 辅政大臣与摄政王 有着天壤之别 质的区别</p>\r\n");
      out.write("            <p>多尔衮与顺治 孝庄三人谜中谜 案中案 世人谁能说得清 易叔易子 易子易父 易嫂易妻  千古之谜而已</p>\r\n");
      out.write("            <br>\r\n");
      out.write("            <h2>毛主席身边的第一保镖是谁？</h2>\r\n");
      out.write("            <h5>毛主席亲点高手</h5>\r\n");
      out.write("            <div class=\"fakeimg\">\r\n");
      out.write("                <img src=\"../img/three_31.png\">\r\n");
      out.write("                <div class=\"caption\">\r\n");
      out.write("                    <h3 class=\"three_31.png-center\">陈龙</h3>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <p>毛主席身边是有管家的这是总所周知的，替毛主席打点生活起居，那么有没有人负责保护毛主席的人身安全呢？毛主席身边有没有第一保镖呢？</p>\r\n");
      out.write("            <p>答案当然是有的，这个人，就是陈龙，辽宁抚顺人。</p>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<div class=\"jumbotron text-center\" style=\"margin-bottom:0\">\r\n");
      out.write("    <p>文史博客BLOG意见反馈留言板 电话：1780258xxxx 提示音后按1键（当地市话标准计费） 欢迎批评指正</p>\r\n");
      out.write("    <p>博客简介|About BLOG |广告服务|联系我们|招聘信息|网站律师|BLOG English|通行证注册|产品答疑 </p>\r\n");
      out.write("    <p>Copying @ 1996 - 2019 BIOG Corporation,All Rights Resered</p>\r\n");
      out.write("    <p>BLOG公司 版权所有</p>\r\n");
      out.write("</div>\r\n");
      out.write("<!--引入jquery文件-->\r\n");
      out.write("<script src=\"../plugins/jquery/jquery.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("<!--引入bootstrap.js-->\r\n");
      out.write("<script type=\"text/javascript\" src=\"../plugins/bootstrap/js/bootstrap.js\" ></script>\r\n");
      out.write("<script>\r\n");
      out.write("    $(function() {\r\n");
      out.write("        $('#myCarousel').carousel({\r\n");
      out.write("            interval: 1000\r\n");
      out.write("        })\r\n");
      out.write("    })\r\n");
      out.write("</script>\r\n");
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
