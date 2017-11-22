
package http;

import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


public class Http {

   
    public static void main(String[] args) {
  try{   Scanner s=new Scanner(System.in);  
     String name=s.next();
   String htp="http\\:www.google.com";
   String ht="http\\:www.yahoo.com";
    Pattern p=Pattern.compile(name);
    Matcher m=p.matcher(htp);
       Matcher m1=p.matcher(ht);
    if(m.find()){
    System.out.println("correct");

    }
    else{
    System.out.println("invalid");}
    if(m1.find()){
     System.out.println("correct");}
     else{
    System.out.println("invalid");}
  }
 
  catch(Exception e){
  System.out.println(e);}
    }
    
}
