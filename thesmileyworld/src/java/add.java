/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Sahil
 */
public class add extends HttpServlet {

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
            throws ServletException, IOException, ClassNotFoundException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
//      signup value  
         String gmail = request.getParameter("email");
            String name = request.getParameter("abc");
       String pswd = request.getParameter("xyz");   
        String rpswd = request.getParameter("rxyz"); 
 String no = request.getParameter("contact"); 
  //long hh = Integer.parseInt(no);
 //  String img = request.getParameter("file1"); 
     //  this is methode to check the email exist or not (sign up)
 
     Class.forName("org.apache.derby.jdbc.ClientDriver");

     Connection co=DriverManager.getConnection("jdbc:derby://localhost:1527/thesmileyworld", "sahilsharma", "sahil");          
   
                    //    Connection co=DriverManager.getConnection("jdbc:derby://localhost:1527/userdata", "abc", "abc");          

            Statement stm=co.createStatement();
     ResultSet rs=stm.executeQuery("select * from record");
   while(rs.next()){
        //out.println(rs.getString("gmail"));
        String ugmail=rs.getString("gmail");
        if(gmail.equals(ugmail)){
            out.println("Already used this gmail");
        
        }
        else{
        }
       }
        
        
        
        
            /* TODO output your page here. You may use following sample code. */
          if(pswd.equals(rpswd))  
          {
            Class.forName("org.apache.derby.jdbc.ClientDriver");
                       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/thesmileyworld", "sahilsharma", "sahil");          

            
           // Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/userdata", "abc", "abc");          
          
         
            PreparedStatement ps = con.prepareStatement("insert into record(username,password,gmail)values(?,?,?)");
            ps.setString(1, name);
            ps.setString(2,pswd);
             ps.setString(3,gmail);
// ps.setString(5,img);
//  ps.setInt(4,hh);
int i = ps.executeUpdate();
con.commit();
if(i!=0)

{
    out.println("Data Saved");
}
else
{
    out.println("Data Not Saved");
}
          }
          else{
          out.println("Your Password is Incorrect");}
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet add</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet add at " + request.getContextPath() + "</h1>");
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
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(add.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(add.class.getName()).log(Level.SEVERE, null, ex);
        }
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
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(add.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(add.class.getName()).log(Level.SEVERE, null, ex);
        }
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
