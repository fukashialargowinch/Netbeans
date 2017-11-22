
package javaapplication13;
import java.awt.*;
import javax.swing.*;
public class JavaApplication13 extends JFrame {
JLabel a,b,c;
JButton d;
JTextField e,f;

    JavaApplication13()
    {
       setTitle("Fee Management System");
       a=new JLabel("Fee Management System");
       a.setBounds(50, 50, 400, 50);
       add(a);
    }
   
    public static void main(String[] args) {
       new JavaApplication13();
    }
    
}
