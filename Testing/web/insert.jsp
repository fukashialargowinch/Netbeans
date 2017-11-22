<%-- 
    Document   : insert
    Created on : Nov 3, 2017, 2:24:00 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" type="text/css" href="boot/css/bootstrap.min.css">
        <script src="boot/js/bootstrap.min.js"></script>
    </head>
    <body>
        <form action="in.do" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">ID</label>
    <input type="numeric" class="form-control" name="abc"  placeholder="Enter ID">
  
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Name</label>
    <input type="text" class="form-control" name="mm"  placeholder="Name">
  </div>
  <div class="form-check">
    
      <label for="exampleInputPassword2">Address</label>
    <input type="text" class="form-control" name="nn" placeholder="Address">
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
    </body>
</html>
