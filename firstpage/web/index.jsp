<%-- 
    Document   : index
    Created on : Aug 5, 2017, 12:21:48 PM
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
        <h1>Hello World!</h1>
        <form action="firstser.do" method="get" >
                    <input type="text" name="name"  />
        <input type="password" name="password"  />
        <button>Submit</button>
        </form>
     <div class="container">
           <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                                <div class="navbar-header">
                                    <a class="navbar-brand" href="#">NIIT</a>

                                </div><!--nav-brand close-->
                                
                        <ul class="nav navbar-nav">
                            <Li><a href="#">HOME</a></Li>


                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown</a>
                                <ul class="dropdown-menu">
                                   <li><a href="">Page1</a></li>
                                    <li><a href="">Page2</a></li>
                                    <li class="divider"></li>
                                     <li><a href="">Page3</a></li>
                                </ul>
                            </li><!--dropdown close-->


                        </ul><!--main ul close-->
            </div><!--navbar fluid close-->
           </nav>
            
            
        </div>  <!--main container close--> 
    </body>
</html>
