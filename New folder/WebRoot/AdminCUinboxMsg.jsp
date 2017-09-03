<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%
String s2=request.getParameter("id");
String s3=request.getParameter("email");
String msg="";
String subject1="";
String sqlqry1="select * from admininbox where id=? and email=?";
Connection con2=Dbinfo.con;
try{
PreparedStatement ps2=con2.prepareStatement(sqlqry1);
ps2.setString(1,s2);
ps2.setString(2,s3);
ResultSet rs1=ps2.executeQuery();

while(rs1.next())
{ msg=rs1.getString(5);
msg.replaceAll("\n","<br>");
 subject1=rs1.getString(4);
}}
catch(Exception e){
e.printStackTrace();
}
%>


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
	<div class="site-slider"></div>
<!--================================================== -->
<section id="about" class="parallax-section">
<!--================================================== -->
<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title" style="border-color:transparent;margin-top:25px;border-spacing:inherit;width:200px;height:40px;margin-left:-70px">
					<h2 class="wow bounceIn" style="color:#FFCC00;margin-top:-50px;margin-left:-30px">INBOX</h2><hr style="border-color:#FFCC00;margin-left:-30px;margin-top:-20px">
					<!--<h1 class="heading">CONTACT US</h1>-->
					
					
				</div>
				            <form action="AdminCUinbox.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
							<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-left:300px;">
							<input type="submit" class="form-control" value="BACK" style="margin-left:435px; width:100px; background-color:#ffcc00;color:#FFFFFF;margin-top:-200px">
							</div></form>
						
</div>

<!-- Contact form section
================================================== -->
<div class="col-md-offset-1 col-md-10 col-sm-12">

<div class="wow bounceIn" style="width:100%;height:inherit;background-color:transparent;margin-top:-80px">

<label style="color:#ffcc00">Email</label><input type="text" value=<%=s3%> style="width:90%;height:28px;margin-left:35px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Subject</label><input type="text" value=<%=subject1%> style="width:90%;height:28px;margin-left:20px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Message</label>
<p style="color: #000000; width:70%"><%=msg%></p>
<!--<input type="text" value=<%=msg%> style="width:90%;height:inherit;margin-left:12px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">-->




    </div>





<form action="replyadmindb.jsp?subject=<%=subject1 %>&&email=<%=s3 %>" method="post" class="wow fadeInUp" data-wow-delay="0.6s">		
<div class="col-md-12 col-sm-12" style="width:60%;margin-left:20px">
<textarea class="form-control" placeholder="Type here..." rows="3" name="descrip" style="color:#000000;margin-top:25px;margin-left:-34px;width:700px">
</textarea>

					
<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-left:300px;">
<input type="submit" class="form-control" value="REPLY" style="margin-left:400px; width:200px;border:thin;color:#FFFFFF;margin-top:-35px;background-color:#ffcc00"></div>		
</div></form>
</div>

<!-- Footer section
================================================== -->
<footer>
	<div class="container">
	  <div class="row"></div>
	</div>
</footer>


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