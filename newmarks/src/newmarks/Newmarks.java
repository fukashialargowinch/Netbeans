
package newmarks;

import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.*;



public class Newmarks /*implements ActionListener */{
JFrame f;
JButton b;
JLabel l1,l2,l3;
JTextField t1,t2,t3;
/*public Newmarks(){
     f=new JFrame("App");
     f.setLayout(new FlowLayout(FlowLayout.CENTER));
     f.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
     
     f.add(l1);
     f.add(t1);
     
     f.add(l2);
      f.add(t2);
      
     f.add(l3);
      f.add(t3);
     
     f.setVisible(true);
      
     b=new JButton("Search");
     b.addActionListener(this);
     
     l1=new JLabel("Enter Roll No");
     t1=new JTextField(10);
     
     l2=new JLabel("English");
     t2=new JTextField(10);
     
     l3=new JLabel("Hindi");
     t3=new JTextField(10);
}*/
 
    public static void main(String[] args) throws ClassNotFoundException, SQLException {
       // new Newmarks();
        Class.forName("org.apache.derby.jdbc.ClientDriver");
        Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/marks","sahil","sahil");
         Statement stmt=con.createStatement();
                String q="select * from record";
                 ResultSet rs=stmt.executeQuery(q);
        while(rs.next()){
        System.out.println(rs.getDouble("ENGLISH"));
       
        }
    }

  /*  @Override
    public void actionPerformed(ActionEvent e) {
        
    }*/
    
}
