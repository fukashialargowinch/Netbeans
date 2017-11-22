<%-- 
    Document   : index
    Created on : Oct 18, 2017, 10:30:38 PM
    Author     : Sahil
--%>

<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.BufferedReader"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Java is a set of computer software and specifications developed</h1>
        <h1> by Sun Microsystems which was later acquired by the Oracle Corporation that provides a system</h1>
        <h1>for developing application software and deploying it in a cross-platform computing environment.</h1>
      <%  try{   
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
    }%>
    </body>
</html>
