
package dictionary;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;


public class Dictionary {
 static   Scanner s=new Scanner(System.in);//run time value get 
        
public void searchword() throws ClassNotFoundException, SQLException{
    try
    { 
        System.out.println("Search word");
        String searchword=s.next();
        Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection co=DriverManager.getConnection("jdbc:derby://localhost:1527/dictionary", "pervesh", "abc");   // "conection of data ","username","password"       
       Statement stm=co.createStatement();
     ResultSet rs=stm.executeQuery("select * from word");
        while(rs.next()){
   
        //out.println(rs.getString("gmail"));
        String record=rs.getString("wordrecord");
        if(searchword.equals(record)){
         System.out.println("Word"+"        "+"Meaning") ; 
         System.out.println(rs.getString("wordrecord")+"        "+rs.getString("meaning")) ; 
   break;
        }

        else{ }
  
}
}
catch(Exception e){
System.out.println(e);}

}
public void addword(){
try{
    System.out.println("Enter Password");
    String paswd=s.next();
if(paswd.equals("pervesh@123")){
   System.out.println("Add Word");
        String addword=s.next();
           System.out.println("Add Meaning");
        String addmeaning=s.next();
        Class.forName("org.apache.derby.jdbc.ClientDriver");
       Connection co=DriverManager.getConnection("jdbc:derby://localhost:1527/dictionary", "pervesh", "abc");   // "conection of data ","username","password"       
       PreparedStatement ps = co.prepareStatement("insert into word(wordrecord,meaning)values(?,?)");
            ps.setString(1, addword);
            ps.setString(2,addmeaning);
            
int i = ps.executeUpdate();
co.commit();
if(i!=0)

{
  System.out.println("Data Saved");
}
else
{
    System.err.println("Data Not Saved");
}
}
else{
        System.out.println("Incorrect Password");}
}catch(Exception e){
    System.out.println(e);
}


}
  
    public static void main(String[] args) throws ClassNotFoundException, SQLException {
     try{    System.out.println("Search word press 1 & add the word in dictionay press 2");
        int press=s.nextInt();
    
        Dictionary d=new Dictionary();
        if(press==1){
        d.searchword();
        }
 else if(press==2){
        d.addword();
        }
 else{
     System.out.println("Invaild input");
 }}
     catch(Exception e){
     System.out.println("Invaild Input ");}
    }
    
}
