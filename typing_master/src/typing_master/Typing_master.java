
package typing_master;

import java.io.BufferedReader;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public class Typing_master {

    
    public static void main(String[] args) throws IOException {
        String data="java is a set of ";
      System.out.println(data);
      
   
     
       BufferedReader br=new BufferedReader(new InputStreamReader(System.in));
    String name=br.readLine();
    String ss=name;
 
    
       String[] words=ss.split(" "); 
          
        
          
       for(String na:words){
          
           String[] word=data.split(" "); 
          
       for(String value:word){
       if(na.equals(value)){
      System.out.println("correct"+"     "+na);
     break;
     
       }
      
      // else if(na!=value){
       //  System.out.println("incorrect");   
      // break;}
       else{
       
   System.out.println("incorrect"+"    "+na);
   // break;
    continue; 
       }
 // continue;
       }
      continue;
      
       }
     
          }
    
}
    
    
    

