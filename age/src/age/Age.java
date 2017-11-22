
package age;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import java.util.Scanner;


public class Age {

    int day,year,month;
    
    
    
    public void find(){//method 
        
        
    DateFormat d=new SimpleDateFormat("yyyy/MM/dd");
    Date date=new Date();
    String dates=d.format(date);
    System.out.println(dates);
    
    String [] parts=dates.split("/");
   int y=Integer.parseInt(parts[0]);
     int m=Integer.parseInt(parts[1]);
     int dd=Integer.parseInt(parts[2]);
     

        
    Scanner s=new Scanner(System.in);
    System.out.println("Enter day");
    day=s.nextInt();
    System.out.println("Enter month");
    month=s.nextInt();
    System.out.println("Enter year");
   year=s.nextInt();
   
   
   
   
   if((y<year)&&(m<month)){
  int resulty=year-y;
  System.out.println(resulty);
   }
   
  
 
    
  
    }
    public static void main(String[] args) {
     Age a=new Age();
     a.find();
    }
    
}
