/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-09 04:40:10 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class six_005ftwo_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../plugins/bootstrap/css/bootstrap.css\" />\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../css/six_one.css\" />\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("<!--导航开始-->\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <nav class=\"navbar navbar-default\" role=\"navigation\">\r\n");
      out.write("            <div class=\"container-fluid\">\r\n");
      out.write("                <div class=\"navbar-header\">\r\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#example-navbar-collapse\">\r\n");
      out.write("                        <span class=\"sr-only\">切换导航</span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                    </button>\r\n");
      out.write("                    <a class=\"navbar-brand\" href=\"#\">守望先锋</a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"example-navbar-collapse\">\r\n");
      out.write("                    <ul class=\"nav navbar-nav navbar-left\">\r\n");
      out.write("                        <li class=\"active\">\r\n");
      out.write("                            <a href=\"#\">游戏介绍</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"#\">背景故事</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"#\">游戏商城</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"#\">合作伙伴</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"dropdown\">\r\n");
      out.write("                            <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\">\r\n");
      out.write("                                这个世界需要更多英雄<b class=\"caret\"></b>\r\n");
      out.write("                            </a>\r\n");
      out.write("                            <ul class=\"dropdown-menu\">\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"https://ow.blizzard.cn/heroes/tracer\">猎空</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"https://ow.blizzard.cn/heroes/dva\">Dva</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"https://ow.blizzard.cn/home\">源氏</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li class=\"divider\"></li>\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"http://blizzcon.blizzard.cn/\" style=\"color:red;\">加入我们</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li class=\"divider\"></li>\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"three_yule.html\">娱乐相关</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </nav>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<!--导航结束-->\r\n");
      out.write("\r\n");
      out.write("<!--轮播begin-->\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <div id=\"myCarousel\" class=\"carousel slide\">\r\n");
      out.write("            <!-- 轮播（Carousel）指标 -->\r\n");
      out.write("            <ol class=\"carousel-indicators\">\r\n");
      out.write("                <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("                <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("                <li data-target=\"#myCarousel\" data-slide-to=\"3\"></li>\r\n");
      out.write("            </ol>\r\n");
      out.write("            <!-- 轮播（Carousel）项目 -->\r\n");
      out.write("            <div class=\"carousel-inner\">\r\n");
      out.write("                <div class=\"item active\">\r\n");
      out.write("                    <img src=\"../img/six_lunbo1.png\" alt=\"First slide\">\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"item\">\r\n");
      out.write("                    <img src=\"../img/six_lunbo2.jpg\" alt=\"Second slide\">\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"item\">\r\n");
      out.write("                    <img src=\"../img/six_lunbo3.jpg\" alt=\"Second slide\">\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("            <!-- 轮播（Carousel）导航 -->\r\n");
      out.write("            <a class=\"carousel-control left\" href=\"#myCarousel\" data-slide=\"prev\"> <span _ngcontent-c3=\"\" aria-hidden=\"true\" class=\"glyphicon glyphicon-chevron-right\"></span></a>\r\n");
      out.write("            <a class=\"carousel-control right\" href=\"#myCarousel\" data-slide=\"next\">&rsaquo;</a>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("<!--轮播end-->\r\n");
      out.write("\r\n");
      out.write("<!--缩略图begin-->\r\n");
      out.write("<div class=\"container-fluid \"  style=\"background:url(../img/six_timg.jpg);>\r\n");
      out.write("\t\t\t<div class=\"row \">\r\n");
      out.write("<div class=\"row \">\r\n");
      out.write("    <div class=\"col-sm-6 col-md-3 \">\r\n");
      out.write("        <div class=\"thumbnail \">\r\n");
      out.write("            <img src=\"../img/six_Dva.png \" alt=\"通用的占位符缩略图 \">\r\n");
      out.write("            <div class=\"caption \">\r\n");
      out.write("                <h3 class=\"text-center \">Dva</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-6 col-md-3 \">\r\n");
      out.write("        <div class=\"thumbnail \">\r\n");
      out.write("            <img src=\"../img/six_genji.png \" alt=\"通用的占位符缩略图 \">\r\n");
      out.write("            <div class=\"caption \">\r\n");
      out.write("                <h3 class=\"text-center \">源氏</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-6 col-md-3 \">\r\n");
      out.write("        <div class=\"thumbnail \">\r\n");
      out.write("            <img src=\"../img/six_tracer.png \" alt=\"通用的占位符缩略图 \">\r\n");
      out.write("            <div class=\"caption \">\r\n");
      out.write("                <h3 class=\"text-center \">猎空</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-6 col-md-3 \">\r\n");
      out.write("        <div class=\"thumbnail \">\r\n");
      out.write("            <img src=\"../img/six_mercy.png \" alt=\"通用的占位符缩略图 \">\r\n");
      out.write("            <div class=\"caption \">\r\n");
      out.write("                <h3 class=\"text-center \">天使</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-6 col-md-3 \">\r\n");
      out.write("        <div class=\"thumbnail \">\r\n");
      out.write("            <img src=\"../img/six_hamengde.png \" alt=\"通用的占位符缩略图 \">\r\n");
      out.write("            <div class=\"caption \">\r\n");
      out.write("                <h3 class=\"text-center \">哈蒙德</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-6 col-md-3 \">\r\n");
      out.write("        <div class=\"thumbnail \">\r\n");
      out.write("            <img src=\"../img/six_fala.png \" alt=\"通用的占位符缩略图 \">\r\n");
      out.write("            <div class=\"caption \">\r\n");
      out.write("                <h3 class=\"text-center \">法老之鹰</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-6 col-md-3 \">\r\n");
      out.write("        <div class=\"thumbnail \">\r\n");
      out.write("            <img src=\"../img/six_micee.png \" alt=\"通用的占位符缩略图 \">\r\n");
      out.write("            <div class=\"caption \">\r\n");
      out.write("                <h3 class=\"text-center \">麦克雷</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"col-sm-6 col-md-3 \">\r\n");
      out.write("        <div class=\"thumbnail \">\r\n");
      out.write("            <img src=\"../img/six_widowmaker.png \" alt=\"通用的占位符缩略图 \">\r\n");
      out.write("            <div class=\"caption \">\r\n");
      out.write("                <h3 class=\"text-center \">黑百合</h3>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("<!--缩略图end-->\r\n");
      out.write("\r\n");
      out.write("<div class=\"jumbotron text-center \" style=\"margin-bottom:0 \">\r\n");
      out.write("    <p>博客BLOG意见反馈留言板 电话：1780258**** 提示音后按6键  <font color=red>欢迎批评提议, 开玩笑的 这——我说了算！</font> </p>\r\n");
      out.write("    <p>博客简介|About BLOG |广告服务|联系我们|招聘信息|网站律师|BLOG English|通行证注册|产品答疑 </p>\r\n");
      out.write("    <p>Copying © 1995 - 2019 BIOG Corporation,All Rights Resered</p>\r\n");
      out.write("    <p>BLOG公司 版权所有</p>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!--引入jquery文件-->\r\n");
      out.write("<script src=\"../plugins/jquery/jquery.min.js \" type=\"text/javascript \"></script>\r\n");
      out.write("<!--引入bootstrap.js-->\r\n");
      out.write("<script type=\"text/javascript \" src=\"../plugins/bootstrap/js/bootstrap.js \"></script>\r\n");
      out.write("<script>\r\n");
      out.write("    $(function() {\r\n");
      out.write("        $('#myCarousel').carousel({\r\n");
      out.write("            interval: 2000\r\n");
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