/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication18;

import java.util.regex.Pattern;
import java.util.*;
import java.util.regex.Matcher;

public class JavaApplication18 {

   
    public static void main(String[] args) {
      
        String name = "Java is a programming Language";
        String bb ;
        
        
        Scanner s = new Scanner(System.in);
        System.out.println("Type Master Begins");
        System.out.println(name);
        System.out.println("Enter the Above String");
        bb = s.next();
        Pattern p = Pattern.compile(bb);
        
        String [] nn  = name.split(" ");
        
        String [] mm = name.split(" ");
        
        Matcher m = p.matcher(name);
        
        if(m.find())
        {
            System.out.println("Level 1 complete");
        }
         for(int i=0;i<mm.length;i++)
         {
             if(!mm[i].equalsIgnoreCase(nn[i]))
                      {
                      System.out.println("incorrect");
                      }
                  
        else
        {
            System.out.println("Correct");
        }
         }
    }
    
}
