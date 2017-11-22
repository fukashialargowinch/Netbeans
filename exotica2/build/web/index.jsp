<%-- 
    Document   : index
    Created on : Sep 4, 2017, 9:56:45 PM
    Author     : Sahil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                 <link rel="stylesheet" href="bootstrap/dist/css/bootstrap.css" />
                 <script src="angular/angular.js"></script>
          
                 <link rel="stylesheet" type="text/css" href="ex2.css"/>
                 <script type="text/javascript" src="ayujs.js"></script>

	       
                      <script src="jquery/dist/jquery.js"></script>
    
      <script src="bootstrap/dist/js/bootstrap.js"></script>
     <!-- <base href="images/"/>-->
        <title>EXOTICA</title>
    </head>
    <body>
    
        <form action="nextservlet.do" method="post">
        
        <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<nav class="navbar navbar-inverse" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="#">Brand</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active">
							<a >Home</a>
						</li>
						<li>
							<a href="#">About</a>
						</li>
						
					</ul>
					
					<ul class="nav navbar-nav navbar-right">
						<li>
                                                  	<a href="signup.html">Sign Up</a>
						</li>
                                                <li>
                                                    <a data-toggle="modal" data-target="#mymodal">LOGIN</a>
						</li>
						
					</ul>
				</div>
				
			</nav>
		</div>
	</div>
</div>
        
        
        
        
        
<div class="modal fade" id="mymodal" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <center> <h4 class="modal-title">LOGIN</h4></center>
      </div>
        <div class="modal-body">
          <center>  <table>
                 <tr><th>UserName</th><td><input type="text" name="username"  required /></td></tr>
                 <tr><th>Email Id</th><td><input type="text" name="emailid" required/></td></tr>
                 <tr><th>Password</th><td><input type="password" name="passwordu" required /></td></tr>
                  <tr><th><button class="btn btn-success" id="btn" >Submit</button></th><td><input type="reset" value="Reset" /></td></tr>
               
              </table></center>
        </div>
      <div class="modal-footer"><button type="button" class="btn btn-info" >Close</button></div>
    </div>
    
  </div>
</div>
        
        
        
        
        
   <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="carousel slide" id="carousel-500128">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-500128">
					</li>
					<li data-slide-to="1" data-target="#carousel-500128">
					</li>
					<li data-slide-to="2" data-target="#carousel-500128">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
                                            <img alt="Carousel Bootstrap First" src="images\ex1.png" id="c3" />
						
					</div>
					<div class="item">
                                            <img alt="Carousel Bootstrap Second" src="images\ex3.jpg" id="c2" />
						
					</div>
					<div class="item">
                                            <img alt="Carousel Bootstrap Third" src="images\ex4.jpg" id="c1" />

						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-500128" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-500128" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
		</div>
	</div>
</div>
        

<div class="hcontainer">
    <center> <h1>EXOTICA</h1></center>
</div>


        
       <div class="pcontainer">
            <div class="row">
              <div class="col-md-6">
                  <img src="images\ex5.jpg" alt="loading"/>
                  <p>'Vacations Exotica' was founded with a purpose to provide clients with a new dimension in quality and meaningful holidays with a professional touch. At Vacations Exotica, we take your holidays to the next level by offering the best of the world. We aim at keeping up to every promise made to our customers, so when we say all-inclusive prices, no hidden-costs and without gimmicks, we mean it. With a team of over 125 hand-picked travel professionals nationwide, with 120 preferred partner agents and 300 sub-agents offering a wide range of holiday options around the world including Group Holidays to US/Canada, Europe, South East Asia, Far East, Africa, South America, Customized Holidays to all corners of the globe including the most remotest wonders like Antarctica and Greenland, the most exquisite locations like French Polynesia(Bora Bora, Tahiti), Tanzania, Iceland etc. and including our own 'Incredible India'.<br> We even have crafted Themed Holidays specially tailored for Honeymoon, Adventure, Family, Pilgrimage, Cruise, Rail and Self Drive. We even cater to corporates with MICE options. 
</p>
              </div>
              <div class="col-md-1">

              </div>
              <div class="col-md-5">
                  <img src="images\ex6.jpg" alt="loading"/>
                  <p>Balmer Lawrie, the parent company of Vacations Exotica, was founded by two Scotsmen, Stephen George Balmer and Alexander Lawrie, in Kolkata. Balmer Lawrie & Co. Ltd. started its corporate journey as a Partnership Firm on 1st February 1867 and is in its 150th year of existence. Today Balmer Lawrie is a Miniratna I Public Sector Enterprise under the Ministry of Petroleum & Natural Gas with a turnover of Rs 2895 crores and a profit of Rs 235 crores. In its entire corporate journey, Balmer Lawrie has never made losses. Along with its five Joint Ventures in India and abroad, Balmer Lawrie is a much-respected transnational diversified conglomerate with presence in both manufacturing and service sectors. <br>
                      </div>
            </div>
     </div> 
        
        </form>
        
    </body>
</html>
