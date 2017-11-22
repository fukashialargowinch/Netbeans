
package matrix2;

import java.util.Scanner;

public class Matrix2 {

 
    public static void main(String[] args) {
       int [][] abc= new int [5][5]; 
       Scanner s = new Scanner(System.in);
     for(int i=0;i<=4;i++)
     {
         for(int j=0;j<=4;j++){
         System.out.println("Enter The Number");
         int c = s.nextInt();
         abc[i][j]=c;
     }}
for(   int[] a: abc){
    System.out.println(a);}
    }
    
}
