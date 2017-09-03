<!DOCTYPE html>
<html lang="en">
<head>
<style> 

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}


li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color:#FFCCOO;
}

li.dropdown {
position:absolute;
right:5px;
float:left;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position:absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color:#FFCC00;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

</style>


<!--================================================== -->
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
			<a href="" class="smoothScroll navbar-brand" style="border-color:#FFFFFF;border-bottom:inherit;margin-bottom:-7px">TOURISTY</a>
			<h6 style="color:#FFFFFF;margin-left:-10px;margin-bottom:-7px">HANDCRAFTED TRIP</h6>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right" style="background-color:#FFCC00">
		        
				<li><a href="AdminMainUT.jsp" class="smoothScroll">UPCOMING TRIPS</a></li>
				<li><a href="AdminInbox.jsp" class="smoothScroll" style="margin-right:50px;">TRIP REQUEST</a></li>

		    </ul>
		</div>
     </div>
	           
			   	<ul style="margin-top:-55px;">

						  <li class="dropdown">
							<a href="#" class="dropbtn" style="margin-right:40px;"><h6 style="color:#FFFFFF">A D M I N</h6></a>
							<div class="dropdown-content">
							  <a href="AdminContacts.jsp"><h6>MY CONTACTS</h6></a>
							  <a href="AdminSentmsg.jsp"><h6>SENT MSG</h6></a>
							  <a href="AdminCUinbox.jsp"><h6>CONTACT MSG</h6></a>
							  <a href="logout.jsp"><h6>LOG OUT</h6></a>
							</div>
						  </li>
						</ul>

	 
	 
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

</div>

<!-- Contact form section
================================================== -->
<div class="col-md-offset-1 col-md-10 col-sm-12">

   <form action="adminsentmsgdb.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
					
			    <input type="email" class="form-control" placeholder="Email" name="email" style="border-color:transparent;color:#000000;font-size:16px;margin-top:100px;background-color:#E4E4E4">
			<br>
				<input type="text" class="form-control" placeholder="Subject" name="subject" style="border-color:transparent;color:#000000;font-size:16px;background-color:#E4E4E4">
			<br>
				<textarea class="form-control" placeholder="Message" rows="7" name="message" style="border-color:transparent;color:#000000;font-size:16px;background-color:#E4E4E4"></textarea>
			<br><div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<input id="ab" type="submit" class="form-control" value="SEND" style="background-color:#ffcc00;color:#FFffff;width:150px;margin-left:625px;margin-bottom:-180px">
					</div>
	</form>
</div>

<!-- Footer section
================================================== -->
<footer>
	<div class="container">
	  <div class="row"></div>
	</div>
</footer></div></div>


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