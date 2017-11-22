<%-- 
    Document   : index
    Created on : Nov 1, 2017, 12:51:23 PM
    Author     : Sahil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="valid.do" method="post">
        UserName    <input type="text" name="abc" value="" /><br>
      Password      <input type="text" name="xyz" value="" />
            <input type="submit" value="Submit" />
            
        </form><br><br><br><br>
        <form action="reti.do" methode="post">
           <Button>Show All Data</Button>
        </form>
          <form action="reti.do" methode="post">
           <Button>Search Data</Button>
        </form>
    </body>
</html>
