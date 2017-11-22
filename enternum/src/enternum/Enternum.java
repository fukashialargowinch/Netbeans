
package enternum;

import java.util.Scanner;


public class Enternum {
public void met(){
Scanner s=new Scanner(System.in);
   int i=s.nextInt();
   
     for(int a=1;a<=i;a++) {
   System.out.println("enter number");
        int b=s.nextInt();
        String num=String.valueOf(b);
     
  
     }
           
}
 
    public static void main(String[] args) {
        
    Enternum e=new Enternum();
    e.met();
  
     
     }  
    }
    

