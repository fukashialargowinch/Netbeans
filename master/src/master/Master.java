
package master;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.logging.Level;
import java.util.logging.Logger;










public class Master {
public static class sped extends Thread{
public void run(){
try{   
    String data="Java is a set of computer software and specifications developed by Sun Microsystems which was later acquired by the Oracle";
     System.out.println(data);
     BufferedReader br=new BufferedReader(new InputStreamReader(System.in));
    String name=br.readLine();
    String [] arr=name.split(" ");//user enter the String value 
    for(String value:arr){
   //System.out.println(value+"  "+"user value");
   
    String [] dat=data.split(" ");
   
    for(String val:dat){
  // System.out.println(val+"    "+"data value");
   for(int i=0;i<dat.length;i++){
     if(arr[i].equalsIgnoreCase(dat[i])){
  //  System.out.println("correct");
     
    
    }
    else{
        
    System.out.println("incorrect"+"    "+arr[i]);
   } }
    break; }
    break;
}
    }catch(Exception e){//system.out.println(e);
    }


}
}
public static class type extends Thread{
public  void run(){
  try{   
     
      String data2="Corporation that provides a system for developing application software and deploying it in a cross-platform computing environment.";
       
     System.out.println(data2);
     BufferedReader br=new BufferedReader(new InputStreamReader(System.in));
    String name=br.readLine();
    String [] arr=name.split(" ");//user enter the String value 
    for(String value:arr){
   //System.out.println(value+"  "+"user value");
    String [] dat=data2.split(" ");
   
    for(String val:dat){
  // System.out.println(val+"    "+"data value");
   for(int i=0;i<dat.length;i++){
     if(arr[i].equalsIgnoreCase(dat[i])){
  //  System.out.println("correct");
     
    
    }
    else{
        
    System.out.println("incorrect"+"    "+arr[i]);
   
    }
 
    }
   
  break;
    }
    break;
}
    }catch(Exception e){//system.out.println(e);
    }
}
}
 public static void main(String []aa){
     Master m=new Master();
 sped t1=new sped();
 t1.start();
type t2=new type();
t2.start();
 
 }}