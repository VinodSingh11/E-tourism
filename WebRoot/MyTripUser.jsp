<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>

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
			<a href="User.jsp" class="smoothScroll navbar-brand" style="border-color:#FFFFFF;border-bottom:inherit;margin-bottom:-7px">TOURISTY</a>
			<h6 style="color:#FFFFFF;margin-left:-10px;margin-bottom:-7px">HANDCRAFTED TRIP</h6>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right" style="background-color:#FFCC00">
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
							<a href="#" class="dropbtn"><strong><%=session.getAttribute("username")%></strong></a>
							<div class="dropdown-content">
							  <a href="MyTripUser.jsp">My Trips</a>
							  <a href="InboxUser.jsp">Messages</a>
							  <a href="ProfileUser.jsp">Profile</a>
							  <a href="logout.jsp">Logout</a>
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
			<div class="section-title" style="border-color:transparent;margin-top:25px;border-spacing:inherit;width:400px;height:40px;margin-left:-70px">
			   <h2 class="wow bounceIn" style="color:#FFCC00;margin-top:-50px;margin-left:-235px">MY TRIP(s)</h2><hr style="border-color:#FFCC00;margin-left:-30px;margin-top:-20px">
            </div>
		</div>

<!-- Contact form section
================================================== -->
<div class="col-md-offset-1 col-md-10 col-sm-12">
				
		<div class="wow bounceIn" style="width:100%;height:inherit;background-color:transparent;margin-top:-80px">  
		
		<table class="table table-hover " style="border-color: #000000;border:medium;">
    <tr><%
String sqlqry13="select * from enquire where email=? order by tid desc";
String uml=session.getAttribute("email").toString();
Connection con13=Dbinfo.con;
try{
PreparedStatement ps13=con13.prepareStatement(sqlqry13);
ps13.setString(1,uml);
ResultSet rs13=ps13.executeQuery();

while(rs13.next())
{String tripid=rs13.getString(1);
String depdt=rs13.getString(5);
String dest=rs13.getString(4); 
String date=rs13.getString(21);
%><tbody style="color:#000000">
<tr><span style="color:#000000">TRIP-ID:-<%=tripid%></span></tr><br>
<tr><span style="color:#000000">Destination:-<%=dest%></span></tr><br>
<tr><span style="color:#000000">Departure-Date:-<%=depdt%></span></tr><br>
<tr><span style="color:#000000">Booking-date:-<%=date%></span></tr><br><br>

<tr><a href=MytripMsg.jsp?id=<%=tripid %> style="color:#ffffff"><button class="form-control" style="color:#ffffff;width:15%;background-color:#ffcc00">See All Detail ></button></a></tr><br>
<tr><a href=canceltrip.jsp?id=<%=tripid %>><button class="form-control" style="color:#ffffff;width:15%;background-color:#ffcc00">Cancel Trip</button></a></td><hr>

<%
}}
catch(Exception e)
{
e.printStackTrace();
}
 %>
</tr>
    </tbody>
  </table>
		
		
		
		 <!--working area for inbox showing -->    </div>

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