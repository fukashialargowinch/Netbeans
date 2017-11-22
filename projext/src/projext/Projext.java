
package projext;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;


public class Projext {

 
    public static void main(String[] args) throws FileNotFoundException, IOException  {
         FileReader f=new FileReader("e:\\sahil.txt");
BufferedReader fis=new BufferedReader(f);
    int i=0;
   int []data=new int [1];
    while((i=fis.read())!=-1)
    {
       
       int a=0; 
   System.out.println((char)i);
   char ent=(char)i;
    data[a]= Integer.parseInt(ent+ "");
    for(int cb:data){
    System.out.println(cb);
  int  d=cb+54;
   System.out.println("54+cd"+"       "+d);
    }
    }/*
    for(int c=0;c<6;c++){
    for(int ab:data){
        System.out.println(ab);
    }*/
    
    
   
    }
    
}
