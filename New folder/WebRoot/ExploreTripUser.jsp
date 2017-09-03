
<% 
String id1=request.getParameter("id");
//session.setAttribute("pid",id1);
%><!DOCTYPE html>
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
    position:relative;
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
			<a href="User.jsp" class="smoothScroll navbar-brand" style="border-color:#FFFFFF;border-bottom:inherit;margin-bottom:-7px">TOURISTY</a>
			<h6 style="color:#FFFFFF;margin-left:-10px;margin-bottom:-7px">HANDCRAFTED TRIP</h6>
		</div>
		<div class="collapse navbar-collapse"  id="main11">
			<ul class="nav navbar-nav navbar-right">
					
				<li><a href="User.jsp#sddd" class="smoothScroll">TRIP PLANS</a></li>
				<li><a href="User.jsp#work" class="smoothScroll">SERVICES</a></li>
				<!--<li><a href="#about" class="smoothScroll">ABOUT</a></li>-->
				<li><a href="User.jsp#about" class="smoothScroll">ABOUT</a></li>
				<li><a href="User.jsp#team" class="smoothScroll" style="margin-right:40px">CONTACT US</a></li>
    		</ul>
		</div>

	</div>
	
		<ul style="margin-top:-53px;">

						  <li class="dropdown">
							<a href="#" class="dropbtn"><strong><%=session.getAttribute("username") %></strong></a>
							<div class="dropdown-content">
							  <a href="#">My Trips</a>
							  <a href="InboxUser.jsp">Messages</a>
							  <a href="ProfileUser.jsp">Profile</a>
							  <a href="#">Logout</a>
							</div>
						  </li>
						</ul>

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
	
<!-- trip pics
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
					<a href="User.jsp#sddd"class="smoothScroll btn btn-default"><< BACK </a>
					<a href="EnquireUser.jsp?pid=<%=id1 %>" class="smoothScroll btn btn-default">PROCEED >></a>
					<!--<a href="#reg" onClick="myfunc('reg','inline');" class="smoothScroll btn btn-default">PROCEED >></a>-->   
  	          </div>
<br>
<br>
<br>

            </div>    

		</div>
	</div>
</section>		


<!--register==============================================-->

<!--<section id="reg" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
	<!--		<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title" style="border-color:#999999">
					<h2 style="color:#FFCC00">PROCEED TO CONFIRM TRIP</h2>
				</div>
			</div>

			<!-- plantrip form section
			================================================== -->
<!--					<div class="col-md-offset-1 col-md-10 col-sm-12">
				
				<form action="#" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
					
		<div class="col-md-4 col-sm-6" style="margin-left:321px">
		<input type="text" class="form-control" placeholder="NAME" name="cnm" style="background-color:#FFFFEE">
		</div>
				
		<div class="col-md-4 col-sm-12" style="margin-left:321px;margin-top:30px">
        <input type="date" class="form-control" placeholder="" name="fromdate" style="width:290px;float:right;margin-top:-33px;background-color:#FFFFEE;">
		</div>
					
		<div class="col-md-4 col-sm-12">
		<h5  style="margin-top:-30px;margin-left:320px;color:#787878">MEMBERS</h5>	
		<input type="number" class="form-control" placeholder="MAN" name="man" min="0" max="30" style="width:90px;margin-left:320px;background-color:#FFFFEE">
		<input type="number" class="form-control" placeholder="WOMAN" name="woman" min="0" max="30" style="width:100px;margin-left:420px;margin-top:-34px;background-color:#FFFFEE">
		<input type="number" class="form-control" placeholder="CHILD" name="child" min="0" max="30" style="width:85px;margin-left:530px;margin-top:-34px;background-color:#FFFFEE">
		
		<input type="checkbox" name="traveller" style="width:15px;height:inherit;float:left;margin-top:23px;margin-left:320px" >
		<h5 style="color:#787878;margin-left:350px;margin-top:0px;margin-bottom:20PX">TRAVELLER</h5>
		
		<input type="checkbox" name="guide" style="width:15px;height:inherit;float:left;margin-top:-35px;margin-left:520px" >
		<h5 style="color:#787878;margin-left:550px;margin-top:-58px;margin-bottom:20PX">GUIDE</h5>
		</div>
         
		<div class="col-md-4 col-sm-6" style="margin-left:319px;margin-top:-20px">
		<input type="text" class="form-control" placeholder="Contact" name="cont" style="background-color:#FFFFEE;width:300px">
		</div>
		 
		  		
		<div class="col-md-4 col-sm-12" style="margin-left:319px;width:inherit">
		<textarea class="form-control" placeholder="Address" rows="2" name="addr1" style="color:#000000;width:300px;background-color:#FFFFEE;margin-top:0px"></textarea>
		</div>
		

				
		<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-left:305px;">
		<input type="submit" class="form-control" value="PROCEED" style="margin-left:13px; width:300px; background-color:#000000;color:#FFFFFF;margin-top:0px">
		</div>
					
				</form>
			</div>

</div></div>

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