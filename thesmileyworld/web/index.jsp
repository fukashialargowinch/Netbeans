<%-- 
    Document   : index
    Created on : Nov 3, 2017, 6:55:51 PM
    Author     : Sahil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Thesmileyworld.com</title>
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/assets/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/assets/owl.carousel.css">

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.0/owl.carousel.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">
body{
/*  width: 100%;
  height: 100%;*/
    height: 480px;
}

/* sliders container */
#owlCarousel, 
.owl-stage-outer, 
.owl-stage,
.owl-item-bg,
.owl-item { 
  height: 100%;
  min-height: 200px;
}

#owlCarousel{
  width: 100%;
  overflow: hidden;
  position: relative;
}
#owlCarousel:hover .owl-nav{
	opacity: 1;
}
/* slider container */
.owl-item {
    display: inline-block;
    width: 100%;
    overflow: hidden;
    -webkit-backface-visibility: hidden;
/*     -webkit-transform: translateZ(0) scale(1.0, 1.0); */
}

.owl-item .owl-item-bg {
    width: 100%;
    display: inline-block;
    position: absolute;
    background-size: 100% 100%;
    background-position: center center;
}

/* previus/next slider control container */
.owl-nav {
  position: absolute;
  top: 50%;
  transform: translateY(-80px);
  left: 0;
  right: 0;
	opacity: 0;
	transition: all .3s;
}

/* previus/next slider control*/
.owl-prev,
.owl-next {
    width: 200px;
    height: 100px;
    line-height: 70px;
    position: absolute;
    top:50%;
    transform: translateY(50%);
/*     border-radius: 4px; */
    overflow: hidden;
    transition: all 1s ease
}

/* previus slider control*/
.owl-prev { 
    left: 10px;
}
/* next slider control*/
.owl-next { 
    right: 10px; 
}
/* slider controls thump image and icon */
.owl-prev-thump,
.owl-prev-icon,
.owl-next-thump,
.owl-next-icon {
    height: 100%;
}
/* slider controls thump image */
.owl-prev-thump,
.owl-next-thump {
    width: 100%;
    background-size: cover;
    transition: all 1s ease-in-out;
    image-rendering: -webkit-optimize-contrast;
}
/* slider previous/next controls icon */
.owl-prev-icon,
.owl-next-icon {
    width: 40%;
		height: 100%;
    background-color: rgba(0,0,0,.4);
    position: absolute;
    top: 0;
		padding-top: 8%;
    text-align: center;
    transition: all 1s ease;
}
/* slider previous/next fontawsome icon */
.owl-prev-icon:before,
.owl-next-icon:before {
    font-family: FontAwesome;
    color: rgba(255,255,255,.7);
    font-size: 30px;
    transition: all 1s ease
}
/* left arrow */
.owl-prev-icon:before {
    content: '\f104';
}
/* right arrow */
.owl-next-icon:before {
    content: '\f105';
}

.owl-prev-icon {left: 0;}
.owl-next-icon {right: 0}

/*-----------
  nav hover
------------*/
/* prevent animation when disabling loop mode 
.owl-next:not(.disabled):hover
*/
.owl-prev:hover,
.owl-next:hover {
    animation: navShadow 4s ease-in-out infinite;
}
.owl-prev:hover .owl-prev-icon,
.owl-next:hover .owl-next-icon {
    width: 25%;
}

@keyframes navShadow {
    0%, 100% {box-shadow: 0px 0px 1px 0 #f1f1f1;}
    50% {box-shadow: 0px 0px 5px 0 #f1f1f1}
}

.owl-prev.disabled:hover , 
.owl-next.disabled:hover {
  animation: none;
}
.owl-prev.disabled:hover .owl-prev-icon, 
.owl-next.disabled:hover .owl-next-icon {
  width: 50%;
}
/*-----------------------------------
         Owl content styling
-----------------------------------*/
.slide-content {
  position: absolute;
  right: 0;
  top: 35%;
  width: 45%;
  height: 200px;
  padding: 70px 70px 0;
  text-align: center;
/*   transform: translate(-50%,-50%) rotate3d(1, 0, 0, -90deg); */
  transform-origin: top;
  background-color: rgba(0,0,0,.4);
/*   -webkit-clip-path: polygon(0 0 , 100% 0 , 90% 100% , 10% 100% ); */
  color: #fff;
/*   font-size: 2em; */
}
.slide-content, 
.slide-content h3,
.slide-content h2,
.slide-content p,
.slide-content h3:before,
.slide-content h3:after {
  transition: all 2s ease;
}
.slide-content h3 {
  position: relative;
  display: inline-block;
  text-transform: uppercase;
  color: rgba(255,255,255,.95);
/*   transform: translate3d(-100%, 0,1px); */
}
.slide-content h3:before,
.slide-content h3:after {
  content: '';
  display: block;
  width: 50px;
  height: 2px;
  position: absolute;
  top: 49%;
  background-color: #f1f1f1;
}
.slide-content h3:before {
  left: -90px;
/*   transform: translate3d(-700%, 0, 1px) */
}
.slide-content h3:after {
  right: -90px;
/*   transform: translate3d(700%, 0, 1px) */
}
.slide-content h2 {
  color: #f9f9f9;
/*   font-size: 1.3em; */
  margin-top: 15px;
  margin-bottom: 20px;
  text-transform: uppercase;
/*   transform: translate3d(100%, 0,1px); */
}
.slide-content p {
/*   font-size: .6em; */
/*   padding: 0 190px; */
  line-height: 1.4em;
  letter-spacing: 1px;
  text-transform: capitalize;
  color: rgba(255,255,255,.8);
/*   transform: translate3d(0, 400%,1px); */
}
/* animate content */
.owl-item.active .slide-content {
  transform: translate(-20%, 0%) rotate3d(1, 0, 0, 0);
  transition-delay: .7s
}
.owl-item.active h3,
.owl-item.active h2,
.owl-item.active p,
.owl-item.active h3:before,
.owl-item.active h3:after {
  transform: translate3d(0, 0,1px);
  transition-delay: 1s
}

</style>
	<style type="text/css">
		@import url(https://fonts.googleapis.com/css?family=Raleway:400,500,800);
figure.snip1256 {
  font-family: 'Raleway', Arial, sans-serif;
  color: #fff;
  position: relative;
  float: left;
  overflow: hidden;
  margin: 10px 1%;
  min-width: 220px;
  max-width: 310px;
  max-height: 220px;
  width: 100%;
  color: #ffffff;
  text-align: left;
  background-color: #07090c;
  font-size: 16px;
  -webkit-perspective: 50em;
  perspective: 50em;
}
figure.snip1256 * {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-transition: all 0.6s ease;
  transition: all 0.6s ease;
}
figure.snip1256 img {
  opacity: 1;
  width: 100%;
  -webkit-transform-origin: 50% 100%;
  -ms-transform-origin: 50% 100%;
  transform-origin: 50% 100%;
}
figure.snip1256 figcaption {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  -webkit-transform: rotateX(-90deg);
  transform: rotateX(-90deg);
  -webkit-transform-origin: 50% -50%;
  -ms-transform-origin: 50% -50%;
  transform-origin: 50% -50%;
  z-index: 1;
  opacity: 0;
  padding: 20px 30px;
}
figure.snip1256 h3,
figure.snip1256 p {
  line-height: 1.5em;
}
figure.snip1256 h3 {
  margin: 0;
  font-weight: 800;
  text-transform: uppercase;
}
figure.snip1256 p {
  font-size: 0.8em;
  font-weight: 500;
  margin: 0 0 15px;
}
figure.snip1256 .read-more {
  border: 2px solid #ffffff;
  padding: 0.5em 1em;
  font-size: 0.8em;
  text-decoration: none;
  color: #ffffff;
  display: inline-block;
}
figure.snip1256 .read-more:hover {
  background-color: #ffffff;
  color: #000000;
}
figure.snip1256:hover img,
figure.snip1256.hover img {
  -webkit-transform: rotateX(90deg);
  transform: rotateX(90deg);
  opacity: 0;
}
figure.snip1256:hover figcaption,
figure.snip1256.hover figcaption {
  -webkit-transform: rotateX(0deg);
  transform: rotateX(0deg);
  opacity: 1;
  -webkit-transition-delay: 0.2s;
  transition-delay: 0.2s;
}
/* Demo purposes only */
body {
  background-color: #212121;
}

	</style>
<script type="text/javascript">
$(document).ready(()=> {
  'use strict';

    var owl = $('.owl-carousel'),
        item,
        itemsBgArray = [], // to store items background-image
        itemBGImg;
  
    owl.owlCarousel({  
        items: 1,
        smartSpeed: 1000,
        autoplay: true,
        autoplayTimeout: 8000,
        autoplaySpeed: 1000,
        loop: true,
        nav: true,
        navText: false,
        onTranslated: function () {
            changeNavsThump();
        }
    });
  
    $('.active').addClass('anim');
  
    var owlItem = $('.owl-item'),
        owlLen = owlItem.length;
    /* --------------------------------
      * store items bg images into array
    --------------------------------- */
    $.each(owlItem, function( i, e ) {
        itemBGImg = $(e).find('.owl-item-bg').attr('src');
        itemsBgArray.push(itemBGImg);
    });
    /* --------------------------------------------
      * nav control thump
      * nav control icon
    --------------------------------------------- */
    var owlNav = $('.owl-nav'),
        el;
    
    $.each(owlNav.children(), function (i,e) {
        el = $(e);
        // append navs thump/icon with control pattern(owl-prev/owl-next)
        el.append('<div class="'+ el.attr('class').match(/owl-\w{4}/) +'-thump">');
        el.append('<div class="'+ el.attr('class').match(/owl-\w{4}/) +'-icon">');
    });
    
    /*-------------------------------------------
      Change control thump on each translate end
    ------------------------------------------- */
    function changeNavsThump() {
        var activeItemIndex = parseInt($('.owl-item.active').index()),
            // if active item is first item then set last item bg-image in .owl-prev-thump
            // else set previous item bg-image
            prevItemIndex = activeItemIndex != 0 ? activeItemIndex - 1 : owlLen - 1,
            // if active item is last item then set first item bg-image in .owl-next-thump
            // else set next item bg-image
            nextItemIndex = activeItemIndex != owlLen - 1 ? activeItemIndex + 1 : 0;
        
        $('.owl-prev-thump').css({
            backgroundImage: 'url(' + itemsBgArray[prevItemIndex] + ')'
        });
        
        $('.owl-next-thump').css({
            backgroundImage: 'url(' + itemsBgArray[nextItemIndex] + ')'
        });
    }
    changeNavsThump();
});

</script>


  <link rel="stylesheet" type="text/css" href="thesmiley.css">
           <script type="text/javascript"  src="thesmileyworld.js">  </script>

       
    </head>
    <body>
    <center>   <h1 style="font-weight: 700;
    font-family: unset;" >Thesmileyworld.com</h1></center>
     <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
 
      <a class="navbar-brand" href="#">Thesmileyworld</a>
    </div>
      <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Course <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Programming </a></li>
          <li><a href="#">Code Solution</a></li>
          <li><a href="#">Programming Language</a></li>
        </ul>
      </li>
      <li><a href="#">About</a></li>
      <li><a href="#">Contact Us</a></li>
    </ul>
          <form class="navbar-form navbar-left">
  <div class="input-group">
    <input type="text" class="form-control" placeholder="Search">
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-search"></i>
      </button>
    </div>
  </div>
</form>
       <ul class="nav navbar-nav navbar-right">
      <li><a   data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a data-toggle="modal" data-target="#logModal"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
      </div></div>
</nav>
  
    <div class='owl-carousel' id='owlCarousel'style="    margin-top: -17px;">
  <div class='slide'>
    <img class='owl-item-bg' src='images/c.jpg'>
    <div class='slide-content'>
      <div class='overlay'></div>
      <h3>Welcome</h3>
      <h2>Online Shopping</h2>
<!--      <p>The term MEAN stack refers to a collection of JavaScript based technologies used to develop web applications. MEAN is an acronym for MongoDB, ExpressJS, AngularJS and Node.js. From client to server to database, MEAN is full stack JavaScript.</p>-->
    </div>
  </div>
  <div class='slide'>
    <img class='owl-item-bg' src='images/e.jpg'>
    <div class='slide-content'>
      <div class='overlay'></div>
      <h3>Welcome</h3>
      <h2>Online Shopping</h2>
<!--      <p>Java is a widely used programming language expressly designed for use in the distributed environment of the Internet.</p>-->
    </div>
  </div>
  <div class='slide'>
    <img class='owl-item-bg' src='images/d.jpg'>
    <div class='slide-content'>
      <div class='overlay'></div>
      <h3>Welcome</h3>
      <h2>Online Shopping</h2>
<!--      <p>PHP (recursive acronym for PHP: Hypertext Preprocessor) is a widely-used open source general-purpose scripting language that is especially suited for web development and can be embedded into HTML.</p>-->
    </div>
  </div>
  <div class='slide'>
    <img class='owl-item-bg' src='images/c.jpg'>
    <div class='slide-content'>
      <div class='overlay'></div>
      <h3>welcome</h3>
      <h2>Online Shopping</h2>
<!--      <p>Python is an interpreted, object-oriented, high-level programming language with dynamic semantics. ... Python's simple, easy to learn syntax emphasizes readability and therefore reduces the cost of program maintenance.</p>-->
    </div>
  </div>
  <div class='slide'>
    <img class='owl-item-bg' src='images/b.jpg'>
    <div class='slide-content'>
      <div class='overlay'></div>
      <h3>welcome</h3>
      <h2>Online Shopping</h2>
<!--      <p> A+ training course, you will learn the fundamentals of computer technology, repair, basic networking, installation and configuration of PCs, </p>-->
    </div>
  </div>
  <div class='slide'>
    <img class='owl-item-bg' src='images/e.jpg'>
    <div class='slide-content'>
      <div class='overlay'></div>
      <h3>welcome</h3>
      <h2>Online Shopping</h2>
<!--      <p>In blandit lorem ut ante cursus pharetra. Nulla ultrices, metus vehicula tristique sagittis, lectus dui fermentum quam.</p>-->
    </div>
  </div>
  <div class='slide'>
    <img class='owl-item-bg' src='images/b.jpg'>
    <div class='slide-content'>
      <div class='overlay'></div>
      <h3>welcome</h3>
      <h2>Online Shopping</h2>
<!--      <p>Maecenas euismod mauris pretium nibh vestibulum pellentesque. Sed porta malesuada viverra, Pellentesque egestas faucibus turpis.</p>-->
    </div>
  </div>
</div>
    
        
    <div class="containerof-images">
      <center>  <h1 id="hecontainer" style=" font-variant: all-petite-caps; color:white;">online shopping</h1>
   </center> </div>
<!--    <div class=""></div>-->
    
  <div class="containerofimg" style="padding-top: 20px;">
  <div class="row">
	<div class="col-sm-3">
	<img class="img" src="images/AB.jpg"  style="width: 100%">

	</div>
    <div class="col-sm-3">
    	<a href=""><img class="img" src="images/ABC.jpg" style="width: 100%"></a>
    </div>
    <div class="col-sm-3">
    	<a href=""><img class="img" src="images/ABCD.jpg" style="width: 100%"></a>

    </div>
    <div class="col-sm-3">
      <video src="images/adds2.mkv"loop muted autoplay poster="posterimage.jpg"  style="height:206px; width: 273px;">

      </video>
    </div>
</div>
</div>
 
<div class="containeri">
    <div class="row">
        <div class="col-md-3">
               <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample42.jpg" alt="sample42"/>
  <figcaption>
    <h3>Dylan Meringue</h3>
    <p>The strength to change what I can, the inability to accept what I can't and the incapacity to tell the difference.</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
        <div class="col-md-3">
            <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" alt="sample20"/>
  <figcaption>
    <h3>Penny Tool</h3>
    <p>Dad buried in landslide! Jubilant throngs fill streets! Stunned father inconsolable - demands recount!</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
        <div class="col-md-3">
            <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" alt="sample20"/>
  <figcaption>
    <h3>Penny Tool</h3>
    <p>Dad buried in landslide! Jubilant throngs fill streets! Stunned father inconsolable - demands recount!</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
            <div class="col-md-3"></div>
    </div>
</div>
 
<div class="containeri">
    <div class="row">
        <div class="col-md-3">
               <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample42.jpg" alt="sample42"/>
  <figcaption>
    <h3>Dylan Meringue</h3>
    <p>The strength to change what I can, the inability to accept what I can't and the incapacity to tell the difference.</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
        <div class="col-md-3">
            <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" alt="sample20"/>
  <figcaption>
    <h3>Penny Tool</h3>
    <p>Dad buried in landslide! Jubilant throngs fill streets! Stunned father inconsolable - demands recount!</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
        <div class="col-md-3">
            <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" alt="sample20"/>
  <figcaption>
    <h3>Penny Tool</h3>
    <p>Dad buried in landslide! Jubilant throngs fill streets! Stunned father inconsolable - demands recount!</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
            <div class="col-md-3"></div>
    </div>
</div>
    <div class="containeri">
    <div class="row">
        <div class="col-md-3">
               <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample42.jpg" alt="sample42"/>
  <figcaption>
    <h3>Dylan Meringue</h3>
    <p>The strength to change what I can, the inability to accept what I can't and the incapacity to tell the difference.</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
        <div class="col-md-3">
            <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" alt="sample20"/>
  <figcaption>
    <h3>Penny Tool</h3>
    <p>Dad buried in landslide! Jubilant throngs fill streets! Stunned father inconsolable - demands recount!</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
        <div class="col-md-3">
            <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" alt="sample20"/>
  <figcaption>
    <h3>Penny Tool</h3>
    <p>Dad buried in landslide! Jubilant throngs fill streets! Stunned father inconsolable - demands recount!</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
            <div class="col-md-3"></div>
    </div>
        <div class="containeri">
    <div class="row">
        <div class="col-md-3">
               <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample42.jpg" alt="sample42"/>
  <figcaption>
    <h3>Dylan Meringue</h3>
    <p>The strength to change what I can, the inability to accept what I can't and the incapacity to tell the difference.</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
        <div class="col-md-3">
            <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" alt="sample20"/>
  <figcaption>
    <h3>Penny Tool</h3>
    <p>Dad buried in landslide! Jubilant throngs fill streets! Stunned father inconsolable - demands recount!</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
        <div class="col-md-3">
            <figure class="snip1256">
  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/331810/sample20.jpg" alt="sample20"/>
  <figcaption>
    <h3>Penny Tool</h3>
    <p>Dad buried in landslide! Jubilant throngs fill streets! Stunned father inconsolable - demands recount!</p><a href="#" class="read-more">Read More</a>
  </figcaption>
</figure>
        </div>
            <div class="col-md-3"></div>
    </div>
</div>
</div>
    
    
    
    
    
        
     <!-- this is my modal of sign up -->   
  <div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title" style="text-align: center;">WELCOME TO THESMILEYWORLD.COM </h4>
      </div>
      <div class="modal-body">
          <div style="    background-color: chartreuse;
    height: 37px;
    margin-top: -22px;
    margin-bottom: -18px;">
    <center>  <h4>  <span class="glyphicon glyphicon-user"></span> Sign Up</h4>
    </center> </div> <hr style="height:1px;border:none;color:#333;background-color:#333;">
    <div class="containermodal">
        <div class="row">
          
            <div class="col-md-4">
                    <div class="imgcontainer">
  <img src="images/user.jpg" alt="Avatar" class="avatar pull-left">
  <input type="file"  name="file1"  required>
                    </div>   
            </div>
            <div class="col-md-8">
      <form action="add.do" method="post">

    <label><b>Username</b></label>
    <input class="form-control" type="text" placeholder="Enter Username" name="abc" required>
<label><b>Email</b></label>
    <input class="form-control" type="text" placeholder="Enter Email" name="email" required>

<label><b>Password</b></label>
    <input class="form-control" type="password" placeholder="Enter Password" name="xyz" required>
    <label><b>Repeat Password</b></label>
    <input class="form-control" type="password" placeholder="Repeat Password" name="rxyz" required>

    <label><b>Contact</b></label>
     <input class="form-control" type="text" placeholder="Enter Contact" name="contact" maxlength="10" required>
    <br> <button class="btn btn-success form-control">Submit</button>
         </form> 
   
            </div>
      </div>
    </div>
       </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
     <!-- close the sign up modal-->
        
        
     
     
     
     
     
     
     
       <!-- this is my modal of login -->   
  <div id="logModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title" style="text-align: center;">WELCOME TO THESMILEYWORLD.COM </h4>
      </div>
      <div class="modal-body">
          <div style="    background-color: chartreuse;
    height: 37px;
    margin-top: -22px;
    margin-bottom: -18px;">
    <center> 
        <h4>  <span class="glyphicon glyphicon-log-in"></span> Login</h4>
    </center> 
          </div> <hr style="height:1px;border:none;color:#333;background-color:#333;">
    <div class="containermodal">
        <div class="row">
            <div class="col-md-4">
                    <div class="imgcontainer">
    <img src="images/login.jpg" alt="Avatar" class="avatar pull-left" style="    margin-top: -18px;">
  </div>   
            </div>
            <div class="col-md-8">
    <form action="login.do" method="post">

    <label><b>Username</b></label>
    <input class="form-control" type="text" placeholder="Enter Username" name="logabc" required>

<label><b>Password</b></label>
    <input class="form-control" type="password" placeholder="Enter Password" name="logxyz" required>
  
    <br> <button class="btn btn-success form-control">Submit</button>
        
    </form>
            </div>
        </div>
    </div>
       </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
     <!-- close the  login modal-->
   
     
     
     
     
     
     
    </body>
</html>
