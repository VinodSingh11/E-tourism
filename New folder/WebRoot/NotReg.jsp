<!DOCTYPE html>
<html lang="en">
<head>

	<meta charset="utf-8">
<!--================================================== -->
	<title>TOURISTY</title>

	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="">
	<meta name="description" content="">

	<!-- Bootstrap CSS
   ================================================== -->
	<link rel="stylesheet" href="css/bootstrap.min.css">

	<!-- Animate CSS
   ================================================== -->
	<link rel="stylesheet" href="css/animate.min.css">

	<!-- Font Icons
   ================================================== -->
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/et-line-font.css">

	<!-- Nivo Lightbox CSS
   ================================================== -->
	<link rel="stylesheet" href="css/nivo-lightbox.css">
	<link rel="stylesheet" href="css/nivo_themes/default/default.css">

	<!-- Owl Carousel CSS
   ================================================== -->
   	<link rel="stylesheet" href="css/owl.theme.css">
	<link rel="stylesheet" href="css/owl.carousel.css">

	<!-- BxSlider CSS
   ================================================== -->
   	<link rel="stylesheet" href="css/bxslider.css">

   	<!-- Main CSS
   	================================================== -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Google web font
   ================================================== -->
	<link href='https://fonts.googleapis.com/css?family=Raleway:700' rel='stylesheet' type='text/css'>
	
</head>

<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">


<!-- Preloader section
================================================== -->
<section  class="preloader">

	<div class="sk-rotating-plane"></div>

</section>

<!-- Navigation section
================================================== -->
<section class="navbar navbar-fixed-top custom-navbar" role="navigation" style="background-color:#FFCC00">
	<div class="container" style="background-color:#FFCC00">

		<div class="navbar-header" style="background-color:#FFCC00">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" style="background-color:#FFCC00">
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
			</button>
			<!--<a href="#home" class="smoothScroll navbar-brand" style="border-color:#FFFFFF">TOURISTY</a>-->
			<a href="index.jsp" class="smoothScroll navbar-brand" style="border-color:#FFFFFF;border-bottom:inherit;margin-bottom:-7px">TOURISTY</a>
			<h6 style="color:#FFFFFF;margin-left:-10px;margin-bottom:-7px">HANDCRAFTED TRIP</h6>

		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
            
				<li><a href="index.jsp#sddd" class="smoothScroll">TRIP PLANS</a></li>
				<li><a href="index.jsp#work" class="smoothScroll">SERVICES</a></li>
				<!--<li><a href="#about" class="smoothScroll">ABOUT</a></li>-->
				<li><a href="index.jsp#about" class="smoothScroll">ABOUT</a></li>
				<li><a href="index.jsp#team" class="smoothScroll">OUR TEAM</a></li>
				<!--<li><a href="#contact" class="smoothScroll">CONTACT</a></li>-->
				<li><a href="Signin.jsp" class="smoothScroll">LOGIN</a></li>
			</ul>
		</div>
</div>
</section>


<!-- Homepage section
================================================== -->
<div id="home">
  <div class="site-slider">
	  <div class="container">
          <div class="row"></div>
          
      </div>
          
             <img src="images/bgimg.jpg" alt="img not found" style="height:592px;width:100%;margin-top:70px">
                <div class="container">
                    <div class="row">
                      <div class="col-md-12">
                        <div class="slider-caption">
                             
<div style="position:absolute; left:608px; width:50%; height:220px; top: -230px;">
  <h3 style="color:#FFFFFF"> REGISTER</h3><hr style="border-color:#FFCC00;margin-top:-5px">
  <form action="reg.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.9s">
  <div class="col-md-4 col-sm-6">
    
	<input type="text" class="form-control" placeholder="Name" name="uname" style="color:#787878; width:300px; margin-left:125px;background-color:#FFFFff" required="required">
  </div><br><br>
  <div class="col-md-4 col-sm-6">
    <input type="email" class="form-control" placeholder="Email" name="remail" style="color:#787878; width:300px; margin-left:125px;background-color:#FFFFff" required="required">
  </div><br><br>
  <div class="col-md-4 col-sm-6">
    <input type="text" class="form-control" placeholder="Contact" name="cont" style="color:#787878; width:300px; margin-left:125px;background-color:#FFFFff" required="required">
  </div><br><br>
  <div class="col-md-4 col-sm-6">
    <input type="password" class="form-control" placeholder="Password" name="pswd" style="color:#787878; width:300px; margin-left:125px;background-color:#FFFFff" required="required">
  </div><br><br>
  <div class="col-md-4 col-sm-6">
    <input type="password" class="form-control" placeholder="Retype Password" name="repswd" style="color:#787878; width:300px; margin-left:125px;background-color:#FFFFff" required="required">
  </div><br><br>
  
   <div class="col-md-4 col-sm-6">
  <select id="edit-field-countries-und-0-target-id" class="form-control" name="dest" class="form-select required" style="width:180px;color:#787878; margin-left:125px" required="required">
		<option value="" disabled="disabled" selected="selected">- Security Question -</option>
		<option value="1">What is your pet name?</option>
		<option value="2">What is your Nationality?</option>
		<option value="3">What is Your favorite food?</option>
		<option value="4">Who is your favorite player?</option>
		<option value="5">What is your first phone no.?</option></select>
   
   <input type="text" class="form-control" placeholder="Your Answer" name="ans" style="color:#787878; width:110px; margin-left:315px;background-color:#FFFFff;margin-top:-34px" required="required">
  </div><br><br>

  <div class="col-md-4 col-sm-6">
  <img src="captcha.jsp" style="margin-left: 125px"/>
  <input type="text" class="form-control" placeholder="Enter Captcha" name="cname" style="color:#787878; width:200px; margin-left:225px;background-color:#FFFFff;margin-top:-34px" required="required">
  </div><br>

  <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
    <input name="submit2" type="submit"  class="smoothScroll btn btn-default" value="JOIN ME" style="background-color:transparent;color:#FFffff;width:300px;margin-left:0px;border-color:#FFCC00;margin-top:15px">
  </div>
 </form>
  <br><br>
</div>
				
	
	<div style="position:absolute; right:683px; width:50%; height:220px; top:-200px;">
		<h3 class="wow bounceIn" style="color:#FFcc00;margin-left:-30px;margin-top:40px">NOT REGISTER</h3>
		<h4 class="wow bounceIn" style="color:#FFffff;margin-left:-30px">CHECK YOUR DETAILS</h4><BR>
    </div>				
		
				
									
<div style="position:absolute; right:-35px; width:50%; height:220px; top: -385px;">
<h3 class="color-white">&nbsp;</h3>
  <div class="col-md-offset-1 col-md-10 col-sm-12">
    <form action="login.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.4s">
     
      <div class="col-md-4 col-sm-6">
        <input type="email" class="form-control" placeholder="Email" name="email1" style="color:#000000; width:150px;background-color:#FFFFff " required="required">
      </div>
      <div class="col-md-4 col-sm-12">
        <input type="password" class="form-control" placeholder="Password" name="pass" style="color:#000000; width:150px; margin-left:0px;background-color:#FFFFff" required="required">
      </div>
      <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
        <input name="submit" type="submit"  class="form-control" value="LET ME IN" style="background-color:transparent; color:#FFFFFF;width:100px;margin-left:233px;margin-top:-34px; border-color:#FFFFFF;" >  
      </div><br><br> <a rel="nofollow" href="Forgetpass.jsp"><h6 style="position:absolute;margin-left:310px;color:#FFCC00">FORGET PASSWORD</h6></a>
    </form>
  </div>
</div>
                        </div>
                      </div>
                    </div>
                </div>
            </li>
        </ul> <!-- /.bxslider -->
        
 <div class="bx-thumbnail-wrapper" style="background-color:#FFCC00">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                         <div id="bx-pager" style="height:5px;background-color:#FFCC00">
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>
  </div> <!-- /.site-slider -->
</div>


<!-- Javascript 
================================================== -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/nivo-lightbox.min.js"></script>
<script src="js/jquery.easing-1.3.js"></script>
<script src="js/plugins.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.parallax.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/custom.js"></script>
</body>
</html>