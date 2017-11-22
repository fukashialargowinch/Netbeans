
package typing;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;


public class Typing {

    
    public static void  main(String[] args) throws IOException {
    try{   
     String data="Java is a set of computer software and specifications developed"
       +"\n"+ " by Sun Microsystems which was later acquired by the Oracle Corporation that provides a system"
       +"\n"+ " for developing application software and deploying it in a cross-platform computing environment.";
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
    