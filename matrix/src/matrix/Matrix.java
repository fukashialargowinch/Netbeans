
package matrix;
import java.util.Scanner;

public class Matrix {
      
    	int matrix[][];
        int row,column;
  Scanner s=new Scanner(System.in);
  public void mat(){
 System.out.println("enter row");
 row = Integer.parseInt(s.nextLine());
 System.out.println("enter column");
  column = Integer.parseInt(s.nextLine());
   matrix = new int[row][column];
		System.out.println("Enter the data :");
   for(int i=0; i<row; i++) {
			
			for(int j=0; j<column; j++) {
				
				matrix[i][j] = s.nextInt();
                             	
                        }
 
}}
   void display() {
		
		System.out.println("\nThe Matrix is :");
		
		for(int i=0; i<row; i++) {
			
			for(int j=0; j<column; j++) {
				
				System.out.print("\t" + matrix[i][j]);
			}
			System.out.println();
		}
	}
    public static void main(String[] args) {
Matrix mt=new Matrix();
mt.mat();
mt.display();
    }}
    

