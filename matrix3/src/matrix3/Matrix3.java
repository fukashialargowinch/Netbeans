/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package matrix3;

import java.util.Scanner;
public class Matrix3 {
    Scanner scan=new Scanner(System.in);
	int matrix[][];
	int row, column;

	public void create() {
        
		
		scan = new Scanner(System.in);
		
		System.out.println("Matrix Creation");
		
		System.out.println("\nEnter number of rows :");
		row = Integer.parseInt(scan.nextLine());
		
		System.out.println("Enter number of columns :");
		column = Integer.parseInt(scan.nextLine());
		
		matrix = new int[row][column];
		System.out.println("Enter the data :");
 
		for(int i=0; i<row; i++) {
			
			for(int j=0; j<column; j++) {
				
				matrix[i][j] = scan.nextInt();
			}
		}
	}
	
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
       Matrix3 mt=new Matrix3();
       mt.create();
       mt.display();
	
    }
    
}
