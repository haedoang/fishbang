/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.11
 * Generated at: 2018-09-19 08:47:21 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.rankingMains;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class rankingSpecies_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("jar:file:/C:/fishbang/tomcatwork/wtpwebapps/team5/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153352682000L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1536116268592L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

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
      out.write("   \r\n");
      out.write("\r\n");
      out.write("<div class=\"menu\" >\r\n");
      out.write("    <ul>\r\n");
      out.write("      <li class=\"select\"><a href=\"../rank/rankingMain1.jsp\">어종별 대물 랭킹</a></li>\r\n");
      out.write("      <li class=\"unselect\"><a href=\"../rank/rankingMain3.jsp\">전체 랭킹</a></li>\r\n");
      out.write("      <li class=\"unselect\"><a href=\"../rank/rankingMain4.jsp\">도감 수집도 랭킹</a></li>\r\n");
      out.write("    </ul>\r\n");
      out.write(" </div>\r\n");
      out.write("\r\n");
      out.write(" <br>\r\n");
      out.write("  <div class=\"menu\" >\r\n");
      out.write("     <ul>\r\n");
      out.write("      <li class=\"select\"><a href=\"#\">전체</a></li>\r\n");
      out.write("      <li class=\"unselect\"><a href=\"#\">바다</a></li>\r\n");
      out.write("      <li class=\"unselect\"><a href=\"#\">민물</a></li>\r\n");
      out.write("    </ul>\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<br>\r\n");
      out.write("<div>\r\n");
      out.write("<ul class=\"icon\" >\r\n");
      out.write("<li><span class=\"glyphicon glyphicon-calendar\"></span>\r\n");
      out.write("<input type=\"date\" name=\"startday\" value=\"2018-08-26\" min=\"2018-06-26\" max=\"2018-12-26\"> ~ \r\n");
      out.write("<input type=\"date\" name=\"endday\" value=\"2018-12-26\" min=\"2018-06-26\" max=\"2018-12-26\">\r\n");
      out.write("</li>\r\n");
      out.write("<li>\r\n");
      out.write("<form action=\"../rank/rankingMain2.jsp\" role=\"search\" class=\"search-form\">\r\n");
      out.write("\t\t<input type=\"submit\" value=\"\" class=\"search-submit\"> \r\n");
      out.write("\t\t<input type=\"search\" name=\"q\" class=\"search-text\" placeholder=\"선택하고 싶은 어종을 입력하세요.\" autocomplete=\"off\">\r\n");
      out.write("</form>\r\n");
      out.write("</li>\r\n");
      out.write("</ul>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write(" <table>\r\n");
      out.write("      <thead>\r\n");
      out.write("        <tr>\r\n");
      out.write("          <th colspan=\"5\">어종별 랭킹</th>\r\n");
      out.write("        </tr>\r\n");
      out.write("      <thead>\r\n");
      out.write("      <tbody>\r\n");
      out.write("      ");
for(int i = 1; i<20;i++) {
      out.write("\r\n");
      out.write("        <tr>\r\n");
      out.write("          <td class=\"species\">광어</td>\r\n");
      out.write("          <td><r>1위</r>     howon1042     42cm     3.3kg</td>\r\n");
      out.write("          <td><r>2위</r>     suzin5512     40cm     3.1kg</td>\r\n");
      out.write("          <td><r>3위</r>     kds1042     42cm     3.3kg</td>\r\n");
      out.write("          <td class=\"myRanking\"><r>내 순위</r> 433위 22cm 2kg </td>\r\n");
      out.write("        </tr>\r\n");
      out.write("        ");
}
      out.write("\r\n");
      out.write("      </tbody>\r\n");
      out.write("    </table>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
