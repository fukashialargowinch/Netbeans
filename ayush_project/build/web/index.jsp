<%-- 
    Document   : index
    Created on : Sep 2, 2017, 11:58:29 PM
    Author     : Sahil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="bootstrap/dist/css/bootstrap.css" />
          <script src="angular/angular.js"></script>
          
          <link rel="stylesheet" type="text/css" href="ayush.css"/>
         <script type="text/javascript" src="ayujs.js">

	</script>
            <script src="jquery/dist/jquery.js"></script>
    
      <script src="bootstrap/dist/js/bootstrap.js"></script>
      <base href="images/"/>
        
          
          
        <title>Site</title>
    </head>
    <body>
        <div class="container">
            
            
                                   <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                                <div class="navbar-header">
                                    <a id="lin1" class="navbar-brand">HOME</a>

                                </div><!--nav-brand close-->
                                
                        <ul class="nav navbar-nav">
                          <!--  <Li id="lin1"><a href="index.jsp">HOME</a></Li>-->


                            <!--<li class="dropdown" id="">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown</a>
                                <ul class="dropdown-menu">
                                   <li><a href="">Page1</a></li>
                                    <li><a href="">Page2</a></li>
                                    <li class="divider"></li>
                                     <li><a href="">Page3</a></li>
                                </ul>
                            </li>--><!--dropdown close-->
                              <Li id="lin2"><a href="#" style="margin-left: 17px;">ABOUT</a></Li>
                               <Li id="lin3"><a href="#">COURSE</a></Li>

                        </ul><!--main ul close-->
            </div><!--navbar fluid close-->
           </nav>
            
            <div class="fcontainer">
                <center><h1>Bhavishya Jyoti Scholarship </h1></center>
            </div>
           
            

            
            
            
            
       <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="carousel slide" id="carousel-123">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-123">
					</li>
					<li data-slide-to="1" data-target="#carousel-123">
					</li>
					<li data-slide-to="2" data-target="#carousel-123">
					</li>
				</ol>
				<div class="carousel-inner" >
					
                                    <div class="item active">
                                        <div class="row">
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="cola">
                                                <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center>
                                            </div>
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="cola1">
                                                      <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center>                                     
                                            </div>
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="cola2">
                                                  <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center>     
                                            </div>
                                        </div>  
			            </div>
                                    
					<div class="item">
						 <div class="row">
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="colb">
                                                <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center>
                                            </div>
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="colb1">
                                                <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center>                                           
                                            </div>
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="colb2">
                                                      <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center> 
                                            </div>
                                        </div>  
					</div>
                                    
				    <div class="item">
					
                                         <div class="row">
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="colc">
                                                <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center>
                                            </div>
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="colc1">
                                                    <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center>                                       
                                            </div>
                                            <div class="col-md-1"></div>
                                            <div class="col-md-3" id="colc2">
                                                       <center>     <img class="imagessrc" src="img1.jpg" alt="loading"/>
                                                <h3> html</h3>
                                                <p></p></center>
                                            </div>
                                        </div>  
                                        
                                        
				    </div>
				</div> 
                            <a class="left carousel-control" href="#carousel-123" data-slide="prev" id="btn1">
                                <span class="glyphicon glyphicon-chevron-left"></span></a>
                                <a class="right carousel-control" href="#carousel-123" data-slide="next" id="btn2">
                                    <span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
		</div>
	</div>
</div>
           
            
            
            
          </div>
        
        
        
        
        
        
        
        <form action="nextpage.do" method="POST">
           
        </form>    <!----> 

    </body>
</html>
