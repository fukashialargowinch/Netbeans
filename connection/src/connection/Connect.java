
package connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class Connect {

 
    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/sahil","sahil","sahil") ;
       Statement stmt=con.createStatement();
       String q="select * from sahil.phonebook";
        ResultSet rs=stmt.executeQuery(q);
        while(rs.next()){
        System.out.println(rs.getString("id")+"  "+rs.getString("name")+"   "+rs.getString("number"));
       
        }
       
    }
    
}
