/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-09 04:21:01 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class five_005fcar_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\" />\r\n");
      out.write("    <title></title>\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"../plugins/bootstrap/css/bootstrap.css\" />\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../plugins/bootstrap/css/bootstrap.min.css\">\r\n");
      out.write("    <script src=\"../plugins/jquery/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"../plugins/bootstrap/js/bootstrap.min.js\"></script>\r\n");
      out.write("</head>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("    li:hover ul {\r\n");
      out.write("        display: block;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .box {\r\n");
      out.write("        width: 80%;\r\n");
      out.write("        min-width: 1300px;\r\n");
      out.write("        margin: auto;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    li {\r\n");
      out.write("        text-align: center;\r\n");
      out.write("        width: 150px;\r\n");
      out.write("        height: 50px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .row>div {\r\n");
      out.write("        margin-bottom: 15px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .row>div>a:hover {\r\n");
      out.write("        width: 1000px;\r\n");
      out.write("        height: 300px;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .bigger-img img:hover {\r\n");
      out.write("        width: 300px!important;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("    .teacher img {\r\n");
      out.write("        width: 100%;\r\n");
      out.write("    }\r\n");
      out.write("    .teacher div{\r\n");
      out.write("        padding-left: 0!important;\r\n");
      out.write("        padding-right: 0!important;\r\n");
      out.write("    }\r\n");
      out.write("    .header-menu::-webkit-scrollbar{\r\n");
      out.write("        display: none;\r\n");
      out.write("    }\r\n");
      out.write("    @media only screen and (max-width: 800px) {\r\n");
      out.write("        #myCarousel {\r\n");
      out.write("            display: none;\r\n");
      out.write("        }\r\n");
      out.write("        .box {\r\n");
      out.write("            width: 100%;\r\n");
      out.write("            min-width: 0px;\r\n");
      out.write("        }\r\n");
      out.write("        #footer{\r\n");
      out.write("            display: none;\r\n");
      out.write("        }\r\n");
      out.write("        .header-menu li{\r\n");
      out.write("            display: inline-block;\r\n");
      out.write("            width: 100px;\r\n");
      out.write("            border-bottom: 2px solid #E6E6E6;\r\n");
      out.write("        }\r\n");
      out.write("        .header-menu{\r\n");
      out.write("            text-align: justify;\r\n");
      out.write("            overflow-x: scroll;\r\n");
      out.write("            overflow-y: hidden;\r\n");
      out.write("            white-space: nowrap;\r\n");
      out.write("        }\r\n");
      out.write("    }\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("<div id=\"head_menu\">\r\n");
      out.write("    <div class=\"container-fluid\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("            <div class=\"col-md-5 col-xs-6 col-md-offset-2\"><img src=\"../img/five/carbrand-noe.jpg\" style=\"width: 100px;\"/><img src=\"../img/five/carbrand-two.jpg\" style=\"width: 100px;\"/><img src=\"../img/five/carbrand-three.jpg\" style=\"width: 100px;\"/><img src=\"../img/five/carbrand-four.gif\" style=\"width: 100px;\"/><span style=\"font-size:30px;display: block;\">车标</span></div>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"navbar navbar-collapse navbar-default\" style=\"width: 100%;text-align: center;\">\r\n");
      out.write("        <div class=\"box\">\r\n");
      out.write("            <ul class=\"nav navbar-nav header-menu\">\r\n");
      out.write("                <li style=\"\">\r\n");
      out.write("                    <a href=\"#\" target=\"_blank\" rel=\"nofollow\">首页</a>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"dropdown\">\r\n");
      out.write("                    <a href=\"#\" target=\"_blank\" rel=\"nofollow\">法拉利</a>\r\n");
      out.write("\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"dropdown\">\r\n");
      out.write("                    <a href=\"#\" target=\"_blank\" rel=\"nofollow\">兰博基尼</a>\r\n");
      out.write("\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"dropdown\">\r\n");
      out.write("                    <a href=\"#\" target=\"_blank\" rel=\"nofollow\">柯赛尼格</a>\r\n");
      out.write("\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"dropdown\">\r\n");
      out.write("                    <a href=\"#\" target=\"_blank\" rel=\"nofollow\">迈凯轮</a>\r\n");
      out.write("\r\n");
      out.write("                <li class=\"dropdown\">\r\n");
      out.write("                    <a href=\"#\" target=\"_blank\" rel=\"nofollow\"> 关于我们</a>\r\n");
      out.write("\r\n");
      out.write("                </li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("        <a href=\"#\"><button type=\"button\" class=\"btn btn-lg navbar-default\" style=\"border: 0px;font-size: 16px;\">登陆</button></a>\r\n");
      out.write("        <a href=\"#\"><button type=\"reset\" class=\"btn btn-lg navbar-default\" style=\"border: 0px;font-size: 16px;\">注册</button></a>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div id=\"myCarousel\" class=\"carousel slide\" style=\"margin-top: -20px;\">\r\n");
      out.write("        <ol class=\"carousel-indicators\">\r\n");
      out.write("            <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("            <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("            <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("        </ol>\r\n");
      out.write("        <div class=\"carousel-inner\">\r\n");
      out.write("            <div class=\"item active\">\r\n");
      out.write("                <a href=\"#\"><img src=\"../img/five/f-one.jpg\" alt=\"First slide\" style=\"width: 100%;\"></a>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"item\">\r\n");
      out.write("                <a href=\"#\"><img src=\"../img/five/l-one.jpg\" alt=\"Second slide\" style=\"width: 100%;\"></a>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"item\">\r\n");
      out.write("                <a href=\"#\"><img src=\"../img/five/k-two.jpg\" alt=\"Third slide\" style=\"width: 100%;\"></a>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <script>\r\n");
      out.write("        $(function() {\r\n");
      out.write("            $('#myCarousel').carousel({\r\n");
      out.write("                interval: 2000\r\n");
      out.write("            })\r\n");
      out.write("        });\r\n");
      out.write("    </script>\r\n");
      out.write("    <div class=\"box\">\r\n");
      out.write("        <div class=\"container-fluid\" style=\"margin-top: 50px;\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <h1>&nbsp;&nbsp;&nbsp;汽车展示</h1>\r\n");
      out.write("                    <hr>\r\n");
      out.write("                    <div class=\"col-sm-6 col-md-3\">\r\n");
      out.write("                        <div class=\"thumbnail\">\r\n");
      out.write("                            <img src=\"../img/five/L400 (1).png\" alt=\"通用的占位符缩略图\">\r\n");
      out.write("                            <div class=\"caption\">\r\n");
      out.write("                                <h3 class=\"text-center\"><a href=\"https://www.mercedes-benz.com.cn/\">奔驰</a></h3>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-6 col-md-3 col-xs-6\">\r\n");
      out.write("                        <div class=\"thumbnail\">\r\n");
      out.write("                            <img src=\"../img/five/L400 (4).png\" alt=\"通用的占位符缩略图\">\r\n");
      out.write("                            <div class=\"caption\">\r\n");
      out.write("                                <h3 class=\"text-center\"><a href=\"http://www.bmw.com.cn/\">宝马</a></h3>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-6 col-md-3\">\r\n");
      out.write("                        <div class=\"thumbnail\">\r\n");
      out.write("                            <img src=\"../img/five/L400 (7).png\" alt=\"通用的占位符缩略图\">\r\n");
      out.write("                            <div class=\"caption\">\r\n");
      out.write("                                <h3 class=\"text-center\"><a href=\"https://www.mercedes-benz.com.cn/\">迈巴赫</a></h3>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <div class=\"col-sm-6 col-md-3\">\r\n");
      out.write("                        <div class=\"thumbnail\">\r\n");
      out.write("                            <img src=\"../img/five/L400 (8).png\" alt=\"通用的占位符缩略图\">\r\n");
      out.write("                            <div class=\"caption\">\r\n");
      out.write("                                <h3 class=\"text-center\"><a href=\"https://www.porsche.com/china/\">保时捷</a></h3>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"container-fluid navbar navbar-default\" id=\"footer\" style=\"height: 300px;\">\r\n");
      out.write("        <div style=\"margin-top: 30px;\" class=\"row\">\r\n");
      out.write("            <div class=\"col-md-2 col-xs-6 col-md-offset-2\">\r\n");
      out.write("                <ul style=\"font-size: 15px; list-style: none;\">\r\n");
      out.write("                    <li style=\"font-size: 20px; color: black;\">加入我们</li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\">合作前景</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\">合作优势</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\">合作政策</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\">合作流程</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-md-2 col-xs-6 col-md-offset-1\">\r\n");
      out.write("                <ul style=\"font-size: 15px; list-style: none;\">\r\n");
      out.write("                    <li style=\"font-size: 20px; color: black;\">合作项目</li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\">汽车推广</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\">汽车介绍</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\">汽车售卖</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                    <li>\r\n");
      out.write("                        <a href=\"#\">汽车信息</a>\r\n");
      out.write("                    </li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"col-md-2 col-xs-6 col-md-offset-1\">\r\n");
      out.write("                <ul style=\"font-size: 15px; list-style: none;color: black;\">\r\n");
      out.write("                    <li style=\"font-size: 20px;\">联系我们</li>\r\n");
      out.write("                    <li>中国渣浪有限公司</li>\r\n");
      out.write("                    <li style=\"font-size: 12px;\">统一咨询专线：00000-0006</li>\r\n");
      out.write("                    <li>地址：北京市</li>\r\n");
      out.write("                </ul>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("<p class=\"char1\">关注我们</p>\r\n");
      out.write("<div>\r\n");
      out.write("    <span><a href=\"#\"><img src=\"../img/five/wechat_mouse_over.png\"width=\"40px\"height=\"40px\"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></span>\r\n");
      out.write("    <span><a href=\"#\"><img src=\"../img/five/sina_mouse_over.png\"width=\"40px\"height=\"40px\"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></span>\r\n");
      out.write("    <span><a href=\"#\"><img src=\"../img/five/zhihu_mouse_over.png\"width=\"40px\"height=\"40px\"/></a></span>\r\n");
      out.write("</div>\r\n");
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
