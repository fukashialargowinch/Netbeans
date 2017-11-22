
package sachin;
import java.util.*;

public class Sachin {

    public static void main(String[] args) {
       int [] abc= new int [5];
       
       Scanner s = new Scanner(System.in);
     for(int i=0;i<=4;i++)
     {
         System.out.println("Enter The Number");
         abc[i] = s.nextInt();
         
     }
for(int a: abc){
    System.out.println(a);
}


        }
    
}
