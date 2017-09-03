
<!DOCTYPE html>
<html lang="en">
<head>
<style>
#sbt{

display: none;}
</style>
<script type="text/javascript">
function myfunc1(){
if(document.form1.fpass.value!=document.form1.fconpass.value)
{document.getElementById("cps1").innerHTML="New Password Not Matched.";
//document.getElementById("sbt").style.display="none";

}else
{document.getElementById("cps1").innerHTML="";
document.getElementById("sbt").style.display="inline";
}
}

</script>

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
			<a href="Index.jsp" class="smoothScroll navbar-brand" style="border-color:#FFFFFF;border-bottom:inherit;margin-bottom:-7px">TOURISTY</a>
			<h6 style="color:#FFFFFF;margin-left:-10px;margin-bottom:-7px">HANDCRAFTED TRIP</h6>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				
				<li><a href="Index.jsp#sddd" class="smoothScroll">TRIP PLANS</a></li>
				<li><a href="Index.jsp#work" class="smoothScroll">SERVICES</a></li>
				<!--<li><a href="#about" class="smoothScroll">ABOUT</a></li>-->
				<li><a href="Index.jsp#about" class="smoothScroll">ABOUT</a></li>
				<li><a href="Index.jsp#team" class="smoothScroll">CONTACT US</a></li>
				<!--<li><a href="#contact" class="smoothScroll">CONTACT</a></li>-->
				<li><a href="Signin.jsp" class="smoothScroll">LOGIN</a></li>
			</ul>
		</div>
</div>
</section>


<!-- Homepage section
================================================== -->
<div id="home">
	<div class="site-slider"></div></div>
<!--================================================== -->
<section id="about" class="parallax-section">
<!--================================================== -->
<div class="container">
		<div class="row">

<!-- Section title
================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title" style="border-color:#FFCC00;margin-top:25px;border-spacing:inherit">
					<h5 class="wow bounceIn">FORGET PASSWORD</h5>
					<!--<h1 class="heading">CONTACT US</h1>-->
					<hr>
					<p>PROVIDE CORRECT DETAILS AND UPDATE YOUR PASSWORD...</p>
				</div>
								<h4 style="color: #ff0000;margin-top: -50px;margin-left: 300px">*Invalid Detail</h4>
				
			</div>

<!-- Contact form section
================================================== -->
			<div class="col-md-offset-1 col-md-10 col-sm-12">
				
				<!--<form action="Otp.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
					<div class="col-md-4 col-sm-6" style="margin-left:320px">
						<input type="email" class="form-control" placeholder="Email" name="femail" style="background-color:#FFFFDD">
					</div><br><br>
					
					<input type="submit" class="form-control" value="Generate OTP" style="margin-left:400px; width:150px; background-color:transparent;color:#FFCC00;border:hidden">
					
				<br><hr>
		        </form>
			
				<form action="#" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
					<div class="col-md-4 col-sm-6" style="margin-left:320px">
						<input type="text" class="form-control" placeholder="Enter OTP" name="otp" style="background-color:#FFFFDD">
					</div><br><br>-->
				<form action="forgetpass1db.jsp" method="post" name="form1" class="wow fadeInUp" data-wow-delay="0.6s">
				
				    <div class="col-md-4 col-sm-6" style="margin-left:320px">
						<input type="email" id="cps" class="form-control" placeholder="Email" name="femail" style="background-color:#FFFFDD" onblur="myfunc()">
				    </div><br><br><hr>
			
				    <div class="col-md-4 col-sm-6" style="margin-left:320px">
  <select id="edit-field-countries-und-0-target-id" class="form-control" name="ques"  style="width:285px;background-color:#FFFFDD">
		<option value="" selected="selected">- Security Question -</option>
		<option value="1">What is your pet name?</option>
		<option value="2">What is your Nationality?</option>
		<option value="3">What is Your favorite food?</option>
		<option value="4">Who is your favorite player?</option>
		<option value="5">What is your first phone no.?</option></select>
   
  </div><br><br>
					
					<div class="col-md-4 col-sm-12" style="margin-left:320px" id="btt">
						<input type="text" class="form-control" placeholder="Your Answer" name="ans" style="background-color:#FFFFDD">
					</div><br><br><hr>
					
					<div class="col-md-4 col-sm-12" style="margin-left:320px" id="btt2">
						<input type="password" class="form-control" placeholder="Enter Password" name="fpass" style="background-color:#FFFFDD">
					</div><br><br>
					
					<div class="col-md-4 col-sm-12" style="margin-left:320px" id="btt2">
						<input type="password" class="form-control" placeholder="Retype Password" name="fconpass" style="background-color:#FFFFDD" oninput="myfunc1()">
					</div><span id="cps1" style="color:#ff0000;"></span><br><br><br>
							
					<div id="sbt" class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-left:300px;">
						<input type="submit"  class="form-control" value="CHANGE PASSWORD" style="margin-left:13px; width:300px; background-color:#ffcc00;color:#FFFFFF">
					</div>
				</form>
			</div>

<!-- Footer section
================================================== -->
<footer>
	<div class="container">
	  <div class="row"></div>
	</div>
</footer>

</div></div>
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