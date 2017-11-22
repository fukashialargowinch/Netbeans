
package calculator;

import java.util.Scanner;

public class Calculator {

   public double addition(double a,double b){
   a=a+b;
   System.out.println("Result    "+a);
   
   return a;
   
   }
   public double substraction(double a,double b){
   a=a-b;
   System.out.println("Result    "+a);
   
   return a;
   
   }
   public double multiply(double a,double b){
   a=a*b;
   System.out.println("Result    "+a);
   
   return a;
   
   }
   public double division(double a,double b){
   a=a/b;
   System.out.println("Result    "+a);
   
   return a;
   
   }
    public static void main(String[] args) {
        
        
        String quit="q";
        String op;
        Calculator c=new Calculator();
        Scanner s=new Scanner(System.in);
        System.out.println("Enter Number"); 
        double x=s.nextDouble();
        do{
        System.out.println("Enter Operator"); 
        System.out.println("= to find the result"); 
        System.out.println("q for quit the process"); 
        op=s.next();
        switch(op){
        case"+":
         System.out.println("Enter Number"); 
        double add=s.nextDouble();
        x=c.addition(x, add);
        break;
         case"-":
         System.out.println("Enter Number"); 
        double sub=s.nextDouble();
        x=c.substraction(x, sub);
        break;
         case"*":
         System.out.println("Enter Number"); 
        double mult=s.nextDouble();
        x=c.multiply(x, mult);
        break;
         case"/":
         System.out.println("Enter Number"); 
        double divi=s.nextDouble();
        x=c.division(x, divi);
        break;
         case"=":
         System.out.println("Result   "+x); 
       System.exit(0);
        break;
         case"q":
          System.exit(0);
        break;
        }
        
        
        }while(op!=quit);
    }
    
}
