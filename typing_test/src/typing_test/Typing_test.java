
package typing_test;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;


public class Typing_test {

    public static void main(String[] args) throws IOException {
        String data="java is a set of ";
      System.out.println(data);
        String[] word=data.split(" ");
         
   
   
       

          
    
    for(String vale:word){
      BufferedReader br=new BufferedReader(new InputStreamReader(System.in));
    String name=br.readLine();
     String[] words=name.split(" "); 
        for(String value:words){
         
          if(value.equals(vale)){
          System.out.println("correct");
          continue;
          
          }
       
        else{
           System.out.println("incorrect");
             }
          
      
    
         continue;
        }
      // continue;
        }
    }
    
}
