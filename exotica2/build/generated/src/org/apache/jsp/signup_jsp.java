package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class signup_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

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
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("            <link rel=\"stylesheet\" href=\"bootstrap/dist/css/bootstrap.css\" />\n");
      out.write("                 <script src=\"angular/angular.js\"></script>\n");
      out.write("          \n");
      out.write("                 <link rel=\"stylesheet\" type=\"text/css\" href=\"ex2.css\"/>\n");
      out.write("                 <script type=\"text/javascript\" src=\"ayujs.js\"></script>\n");
      out.write("\n");
      out.write("\t       \n");
      out.write("                      <script src=\"jquery/dist/jquery.js\"></script>\n");
      out.write("    \n");
      out.write("      <script src=\"bootstrap/dist/js/bootstrap.js\"></script>\n");
      out.write("      <base href=\"images/\"/>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Sign up</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"containers\">\n");
      out.write("                <table class=\"table\">\n");
      out.write("                    <tr><th>First Name</th><td><input type=\"text\" name=\"firstname\"  /></td></tr>\n");
      out.write("                  <tr><th>Last Name</th><td><input type=\"text\" name=\"lastname\"  /></td></tr>\n");
      out.write("                  <tr><th>Email Id</th><td><input type=\"text\" name=\"email\" /></td></tr>\n");
      out.write("                  <tr><th>Password</th><td><input type=\"password\" name=\"password\"  /></td></tr>\n");
      out.write("                  <tr><th>Confirm Password</th><td><input type=\"password\" name=\"cpassword\"  /></td></tr>\n");
      out.write("                  <tr><th>Phone No</th><td><input type=\"text\" name=\"phone\" /></td></tr>\n");
      out.write("                  <tr><th><input type=\"submit\" value=\"Sign Up\" /></th><td><input type=\"reset\" value=\"reset\" /></td></tr>\n");
      out.write("                </table>\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
