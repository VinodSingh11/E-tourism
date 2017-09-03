<% 
String id1=request.getParameter("id");
//session.setAttribute("pid",id1);
%>
<!DOCTYPE html>
<html lang="en">
<head>
<style> 
#main11 ul div{
display:none;
}
#main11 ul li:hover div{
display:inline-table;
float:left;
visibility:visible;
} 
#reg{
display:none;
background-color:transparent
}

<!--=========================-->

</style>

<script>
function myfunc(id,visibility){
document.getElementById(id).style.display=visibility;
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
			<a href="index.jsp" class="smoothScroll navbar-brand" style="border-color:#FFFFFF;border-bottom:inherit;margin-bottom:-7px">TOURISTY</a>
			<h6 style="color:#FFFFFF;margin-left:-10px;margin-bottom:-7px">HANDCRAFTED TRIP</h6>
		</div>
		<div class="collapse navbar-collapse"  id="main11">
			<ul class="nav navbar-nav navbar-right">
					
				<li><a href="index.jsp#sddd" class="smoothScroll">TRIP PLANS</a></li>
				<li><a href="index.jsp#work" class="smoothScroll">SERVICES</a></li>
				<!--<li><a href="#about" class="smoothScroll">ABOUT</a></li>-->
				<li><a href="index.jsp#about" class="smoothScroll">ABOUT</a></li>
				<li><a href="index.jsp#team" class="smoothScroll">CONTACT US</a></li>
				<!--<li><a href="#contact" class="smoothScroll">CONTACT</a></li>-->
				<li><a href="Signin.jsp" class="smoothScroll">LOGIN</a></li>
				
			</ul>
		</div>

	</div>
</section>


<!-- About section
================================================== -->
<section id="about" class="parallax-section">
	<div class="container">
		<div class="row">

<!-- Section title
================================================== -->
<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
	<div class="section-title">
		<h3 class="wow bounceIn" style="color:#FFCC00">ABOUT TRIP</h3>
		<hr>
   <p class="color-white"><jsp:include page="Abouttripdb.jsp" >
   <jsp:param name="id11" value="<%=id1 %>"/>
   
   </jsp:include></p>
				</div>
			</div>
</div></div>
</section>

<!-- Portfolio section
================================================== -->
<section id="portfolio" class="parallax-section">
	<div class="container">
		<div class="row">
	
<!-- Trip pics 
================================================== -->



<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=2" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=2" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>   


<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=3" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=3" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>   


<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=4" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=4" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>   


<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=5" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=5" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>   


<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=6" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=6" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>   


<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=7" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=7" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>   


<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=8" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=8" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>   
 

<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=9" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=9" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>   


<div class="col-md-4 col-sm-6">
   <div class="grid">
    <figure class="effect-zoe">
	  <a href="photo.jsp?id=<%=id1 %>&&id1=10" data-lightbox-gallery="portfolio-gallery"><img src="photo.jsp?id=<%=id1 %>&&id1=10" alt="portfolio img" style="height:240px;width:360px"/></a>
	</figure>
   </div>
</div>



<br>
<br>
<br>
<br>
<br>

</div></div>

</section>
<!-- Portfolio section 2
================================================== -->
<section id="portfolio" class="parallax-section2">
	<div class="container">
		<div class="row">



<!-- Portfolio bottom section
================================================== -->
            <div class="col-md-offset-2 col-md-8 col-sm-12">
            	<div class="portfolio-bottom">
            		<h2>INTERESTED?</h2>
					<p>Are you interested to take this planned trip ?</p>
					<a href="index.jsp#sddd"class="smoothScroll btn btn-default"><< BACK </a>
					<a href=Enquire.jsp?pid=<%=id1 %> class="smoothScroll btn btn-default">PROCEED >></a>
					<!--<a href="#reg" onClick="myfunc('reg','inline');" class="smoothScroll btn btn-default">PROCEED >></a>-->   
  	          </div>
<br>
<br>
<br>

            </div>    

		</div>
	</div>
</section>		

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