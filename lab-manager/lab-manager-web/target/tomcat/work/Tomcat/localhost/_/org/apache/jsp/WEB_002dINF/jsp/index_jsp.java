/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2018-03-07 01:33:05 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("<title>虚拟实验室首页</title>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css\">\r\n");
      out.write("<script src=\"http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js\"></script>\r\n");
      out.write("<script src=\"http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js\"></script>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"/css/zhouyu/test1.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<div class=\"container\">\r\n");
      out.write("\t\t<div class=\"header\">\r\n");
      out.write("\t\t\t<img src=\"/images/logo2.jpg\" alt=\"logo\" class=\"logo\">\r\n");
      out.write("\t\t\t<h3 class=\"title\">第一虚拟实验室 The First Virtual Class --相关虚拟实验课程</h3>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("<div id=\"myCarousel\" class=\"carousel slide\" style=\"width:100%;height:400px;\">\r\n");
      out.write("\t<!-- 轮播（Carousel）指标 -->\r\n");
      out.write("\t<ol class=\"carousel-indicators\">\r\n");
      out.write("\t\t<li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("\t\t<li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("\t\t<li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("\t</ol>   \r\n");
      out.write("\t<!-- 轮播（Carousel）项目 -->\r\n");
      out.write("\t<div class=\"carousel-inner\">\r\n");
      out.write("\t\t<div class=\"item active\">\r\n");
      out.write("\t\t\t<img src=\"/images/1.jpg\" alt=\"First slide\" style=\"width:100%;height:400px;\">\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"item\">\r\n");
      out.write("\t\t\t<img src=\"/images/2.jpg\" alt=\"Second slide\" style=\"width:100%;height:400px;\">\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"item\">\r\n");
      out.write("\t\t\t<img src=\"/images/3.jpg\" alt=\"Third slide\" style=\"width:100%;height:400px;\">\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!-- 轮播（Carousel）导航 -->\r\n");
      out.write("\t<a class=\"carousel-control left\" href=\"#myCarousel\" \r\n");
      out.write("\t   data-slide=\"prev\"><span class=\"glyphicon glyphicon-chevron-left\"></span></a>\r\n");
      out.write("\t<a class=\"carousel-control right\" href=\"#myCarousel\" \r\n");
      out.write("\t   data-slide=\"next\"><span class=\"glyphicon glyphicon-chevron-right\"></span></a>\r\n");
      out.write("</div>   \r\n");
      out.write("     <div class=\"main\">\r\n");
      out.write("     \r\n");
      out.write("    <div class=\"container1 clearfix\">\r\n");
      out.write("       <div class=\"intro\">\r\n");
      out.write(" \t     <div class=\"hot\"><h1>热门虚拟实验课程推荐</h1>\r\n");
      out.write(" \t   </div>\r\n");
      out.write(" \t  <div class=\"teach \">\r\n");
      out.write(" \t\t<a href=\"/physical\" target=\"_blank\"  \">\r\n");
      out.write(" \t\t\t<div class=\"detailFather\">\r\n");
      out.write(" \t\t\t\t<img src=\"/images/physical.jpg\" alt=\"教程图片\" class=\"view\">\r\n");
      out.write(" \t\t\t</div>\r\n");
      out.write(" \t\t \t\t<div class=\"introduction\">\r\n");
      out.write(" \t\t\t<h3 class=\"center\">物理</h3>\r\n");
      out.write("            <div class=\"btn\"><a href=\"/physical\" target=\"_blank\"><span class=\"BTN\">立即体验</span></a></div>\r\n");
      out.write(" \t\t\t\r\n");
      out.write(" \t\t</div>\r\n");
      out.write(" \t\t</a>\r\n");
      out.write("\r\n");
      out.write(" \t </div>\r\n");
      out.write(" \t\t\r\n");
      out.write(" \t <div class=\"teach \">\r\n");
      out.write(" \t\t<a href=\"/chemistry\" target=\"_blank\">\r\n");
      out.write(" \t\t\t<div class=\"detailFather\">\r\n");
      out.write(" \t\t\t\t<img src=\"/images/huaxue.jpg\" alt=\"教程图片\" class=\"view\">\r\n");
      out.write(" \t\t\t</div>\r\n");
      out.write(" \t\t\r\n");
      out.write(" \t\t<div class=\"introduction\">\r\n");
      out.write(" \t\t\t<h3 class=\"center\">化学</h3>\r\n");
      out.write(" \t\t\t<div class=\"btn\"><a href=\"/chemistry\" target=\"_blank\"><span class=\"BTN\">立即体验</span></a></div>\r\n");
      out.write(" \t\t</div>\r\n");
      out.write(" \t\t</a>\r\n");
      out.write(" \t </div>\r\n");
      out.write("     \r\n");
      out.write("     <div class=\"teach \">\r\n");
      out.write(" \t\t<a href=\"/information-technology\" target=\"_blank\"  >\r\n");
      out.write(" \t\t\t<div class=\"detailFather\">\r\n");
      out.write(" \t\t\t\t<img src=\"/images/information.jpg\" alt=\"教程图片\" class=\"view\">\r\n");
      out.write(" \t\t\t</div>\r\n");
      out.write(" \t\t\r\n");
      out.write(" \t\t<div class=\"introduction\">\r\n");
      out.write(" \t\t\t<h3 class=\"center\">信息科学</h3>\r\n");
      out.write(" \t\t\t<div class=\"btn\"><a href=\"/information-technology\" target=\"_blank\"><span class=\"BTN\">立即体验</span></a></div>\r\n");
      out.write(" \t\t</div>\r\n");
      out.write(" \t\t</a>\r\n");
      out.write(" \t </div>\r\n");
      out.write("</div>\r\n");
      out.write(" </div>\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
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
