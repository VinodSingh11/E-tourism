<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<%
String s1=request.getParameter("id");
//String s3=request.getParameter("email");
String s2="";
String s3="";
String s4="";
String s5="";
String s6="";
String s7="";
String s8="";
String s9="";
String s10="";
String s11="";
String s12="";
String s13="";
String s14="";
String s15="";
String s16="";
String s17="";
String s18="";
String s19="";
String s20="";
String sqlqry21="select * from enquire where tid=?";
Connection con21=Dbinfo.con;
try{
PreparedStatement ps21=con21.prepareStatement(sqlqry21);
ps21.setString(1,s1);
//ps2.setString(2,s3);
ResultSet rs21=ps21.executeQuery();

while(rs21.next())
{ s2=rs21.getString(2);
s3=rs21.getString(3);
s4=rs21.getString(4);
s5=rs21.getString(5);
s6=rs21.getString(6);
s7=rs21.getString(7);
s8=rs21.getString(8);
s9=rs21.getString(9);
s10=rs21.getString(10);
s11=rs21.getString(11);
s12=rs21.getString(12);
s13=rs21.getString(13);
s14=rs21.getString(14);
s15=rs21.getString(15);
s16=rs21.getString(16);
s17=rs21.getString(17);
s18=rs21.getString(18);
s19=rs21.getString(19);
s20=rs21.getString(20);
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
	<div class="site-slider"></div></div>
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
				            <form action="AdminInbox.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
							<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-left:300px;">
							<input type="submit" class="form-control" value="BACK" style="margin-left:435px; width:100px; background-color:#ffcc00;color:#FFFFFF;margin-top:-200px">
							</div></form>
						
</div>

<!-- Contact form section
================================================== -->
<div class="col-md-offset-1 col-md-10 col-sm-12">

<div class="wow bounceIn" style="width:100%;height:inherit;background-color:transparent;margin-top:-80px"><!--working area for msg showing -->  


<label style="color:#ffcc00">Email</label><input type="text" value="<%=s3%>" style="width:80%;height:24px;margin-left:113px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">TripID</label><input type="text" value="<%=s1%>" style="width:80%;height:24px;margin-left:111px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">PlanID</label><input type="text" value="<%=s2%>" style="width:80%;height:24px;margin-left:107px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Destination</label><input type="text" value="<%=s4%>" style="width:80%;height:24px;margin-left:70px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Departure Date</label><input type="text" value="<%=s5%>" style="width:80%;height:24px;margin-left:44px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Flexible on Date</label><input type="text" value="<%=s6%>" style="width:80%;height:24px;margin-left:36px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">No. Of Nights</label><input type="text" value="<%=s7%>" style="width:80%;height:24px;margin-left:57px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">No. Of Adults</label><input type="text" value="<%=s8%>" style="width:80%;height:24px;margin-left:57px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">No. Of Childrens</label><input type="text" value="<%=s9%>" style="width:80%;height:24px;margin-left:34px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Type Of Travel</label><input type="text" value="<%=s10%>" style="width:80%;height:24px;margin-left:51px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">5 Star</label><input type="text" value="<%=s11%>" style="width:80%;height:24px;margin-left:116px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">4 Star</label><input type="text" value="<%=s12%>" style="width:80%;height:24px;margin-left:116px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">3 Star</label><input type="text" value="<%=s13%>" style="width:80%;height:24px;margin-left:116px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Other Services</label><input type="text" value="<%=s14%>" style="width:80%;height:24px;margin-left:48px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Departure City</label><input type="text" value="<%=s15%>" style="width:80%;height:24px;margin-left:51px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Car,Driver,Train etc.</label><input type="text" value="<%=s16%>" style="width:80%;height:24px;margin-left:11px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Per Person Budget</label><input type="text" value="<%=s17%>" style="width:80%;height:24px;margin-left:18px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Is Budget Flexible?</label><input type="text" value="<%=s18%>" style="width:80%;height:24px;margin-left:16px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Stage Of Planning</label><input type="text" value="<%=s19%>" style="width:80%;height:24px;margin-left:25px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>
<label style="color:#ffcc00">Description</label><input type="text" value="<%=s20%>" style="width:80%;height:24px;margin-left:75px;color:#000000;background-color:transparent;border-color:transparent;"readonly="readonly">
<br>

  </div>





<form action="#" method="post" class="wow fadeInUp" data-wow-delay="0.6s">		
<div class="col-md-12 col-sm-12" style="width:60%;margin-left:20px">
<textarea class="form-control" placeholder="Type here..." rows="3" name"descrip" style="color:#000000;margin-top:25px;margin-left:-34px;width:700px">
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