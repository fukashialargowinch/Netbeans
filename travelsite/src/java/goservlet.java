/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Sahil
 */
public class goservlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
                  
            String name=request.getParameter("firstname");
              String name2=request.getParameter("lastname");
          
            
              HttpSession hs=request.getSession();
              hs.setAttribute("nam", name);
              
              
              
            String pas=request.getParameter("password");
            String passc=request.getParameter("cpassword");
            
            if(pas.equals(passc)){
            RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
            rd.forward(request, response);
            }
            else{
            RequestDispatcher rd=request.getRequestDispatcher("signup.html");
            rd.forward(request, response);
            }
            
            
            
            
            
                  String lname=request.getParameter("username");
              String lemail=request.getParameter("emailid");
           
            String lpas=request.getParameter("passwordu");
           
            
            if(lname.equals(lname)){
             RequestDispatcher rd=request.getRequestDispatcher("booking.html");
            rd.forward(request, response);
            
            
            }
            else{  RequestDispatcher rd=request.getRequestDispatcher("signup.html");
            rd.forward(request, response);
            }
            
            
            
            
            
            
            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet goservlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet goservlet at " +name + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}