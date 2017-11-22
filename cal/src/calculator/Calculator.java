
package calculator;
import java.util.Scanner;

public class Calculator {

public double add(double a,double b){
 a=(double) a+b;
 System.out.println("result   "+a);
return a;
}
  public double multiply(double a,double b) {
  a=a*b;
   System.out.println("result   "+a);
  return a;
  } 
   public double devision(double a,double b) {
  a=a/b;
   System.out.println("result   "+a);
  return a;
  } 
    public double subtraction(double a,double b) {
  a=a-b;
   System.out.println("result   "+a);
  return a;
  } 
    
    
    
    public static void main(String[] args) {
        try{
            String op;
     Calculator c=new Calculator();
     String quit="q";
    Scanner s=new Scanner(System.in); 
    System.out.println("enter number");
    double x=s.nextDouble();
  
    
    do{
   System.out.println("enter operator (q for quit and = to find the last result)");
 op=s.next();
    
    switch(op){
        case "+":
      System.out.println("enter number");
            double y=s.nextDouble();      
    x=c.add(x, y);
    
   break;
      case "-":System.out.println("enter number");
            double yy=s.nextDouble();
            
   x= c.subtraction(x, yy);
    break;
      case "*":
          System.out.println("enter number");
            double yyy=s.nextDouble();
          x= c.multiply(x, yyy);break;
      case "/":
       System.out.println("enter number");
            double yyyy=s.nextDouble();    
   x= c.devision(x, yyyy);break;
    case "=":
     System.out.println("result   "+x);
      System.exit(0);break;
          case "q":
           System.exit(0) ;  
    }

    
    
    
      } 
  
   while(op!=quit);
    
    
    }
        catch(Exception e){System.out.println("Invalid Input");}
    }
}
