
package contact_no;

import java.io.PrintWriter;
import static java.lang.ProcessBuilder.Redirect.from;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
//import static java.time.YearMonth.from;
import java.util.Scanner;

public class Contact_no 
{
    
   static String db="jdbc:derby://localhost:1527/contact";
   static String user="suneel";
   static String pass="abc";
 Connection con;
 Statement stmt;
  String qry;
 PreparedStatement ps;
 ResultSet rs;
  static PrintWriter pw=new PrintWriter(System.out,true);
   static  Scanner s=new Scanner(System.in);
        public void detail(){ try
        {
        String firstname;
        String lastname;
        int id;
        long phno;
      
       
    
    System.out.println("enter the first name");
    firstname=s.next();
    System.out.println("enter the last name");
   lastname=s.next();
     System.out.println("enter your id");
     id=s.nextInt();
         System.out.println("enter your phnno");
         phno=s.nextLong();
          Class.forName("org.apache.derby.jdbc.ClientDriver");
        con=DriverManager.getConnection(db, user, pass);
        stmt=con.createStatement();
         ps = con.prepareStatement
                ("insert into suneel.contactno(firstname,lastname,ID,phnno) values('"+firstname+"','"+lastname+"','"+id+"','"+phno+"')");
           ps.executeUpdate();
           
           System.out.println("Done !!!");
   //    qry="select * from suneel.contactno";
        
       // rs=stmt.executeQuery(qry);
       /*  while(rs.next())
         {
             System.out.println(rs.getString("firstname")+" "+rs.getString("lastname")+" "+rs.getString("phnno"));
         }*/
        }
        catch(Exception e)
        {
            System.out.println(e.getMessage());
        }
       //SELECT tablename FROM sys.systables WHERE CAST(tablename AS VARCHAR(128)) = 'T1')
        }
    public void search() throws ClassNotFoundException, SQLException
    {
        try
        {
     String cont;
   pw.println("enter your id");
     cont=s.next();
   
     Class.forName("org.apache.derby.jdbc.ClientDriver");
     con=DriverManager.getConnection(db,user,pass);
    stmt=con.createStatement();
    // ps=con.prepareStatement("select * from sunel.contactno where id=?");
    // ps.setString(1, cont);
     qry="select * from suneel.contactno where id = '"+cont+"' ";
     
         rs=stmt.executeQuery(qry);
   
  while(rs.next())
      pw.println(rs.getString("firstname")+" "+rs.getString("lastname")+" "+rs.getString("id")+" "+rs.getString("phnno"));
  
    }
        catch(Exception x)
    {
     pw.println(x.getMessage()); 
    }
        
        
        //s.next();
    }

         public static void main(String[] args) throws ClassNotFoundException, SQLException
    {
        Contact_no cn=new Contact_no();
      
     while(true){
    System.out.println("Welcome To add contact");
       System.out.println("Press 1 for New Contact");
       System.out.println("pRESS 2 for Search");
       System.out.println(" 3  Exit");
       
      int opt;
        pw.println("Enter Your Option");
        
        opt = s.nextInt();
        
       
       switch (opt){
           case 1:cn.detail();
                  break;
           case 2:cn.search();break;
           case 3:System.exit(0);break;
               
       }}
     
    }

    
}
