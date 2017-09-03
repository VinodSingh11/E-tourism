
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
	<div class="section-title" style="border-color:transparent;margin-top:25px;border-spacing:inherit;width:500px;height:40px;margin-left:-70px">
	<h3 class="wow bounceIn" style="color:#FFCC00;margin-top:-50px;margin-left:-330px">MY CONTACTS</h3><hr style="border-color:#FFCC00;margin-left:-30px;margin-top:0px">
					
</div>
				           <!-- <form action="FirstPage.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
							<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-left:300px;">
							<input type="submit" class="form-control" value="BACK" style="margin-left:435px; width:100px; background-color:#000000;color:#FFFFFF;margin-top:-200px">
							</div></form>-->
</div>

<!-- Contact form section
================================================== -->
<div class="col-md-offset-1 col-md-10 col-sm-12">
				
	<div class="wow bounceIn" style="width:100%;height:600px;background-color:#787878;margin-top:-80px;margin-bottom:100px">   <!--working area for inbox showing -->
		
		 <div style="width:40%;height:inherit;background-color:#f7F7F7;float:left;overflow:scroll"><center><h3 class="wow bounceIn" style="color:#FFCC00">HOTELS</h3></center>
		<table class="table table-hover" style="border-color: #000000">
    <thead>
      <tr>
        <th style="color: #989898;width:40px ">Name</th>
        <th style="color: #989898;width:40px">Contact No.</th>
        <th style="color: #989898;width:40px">City</th>
                <th style="color: #989898;width:80px">Location</th>
        
      </tr> </thead>
		 <%
String sqlqry="select * from hotelcontact";
Connection con1=Dbinfo.con;
try{
PreparedStatement ps1=con1.prepareStatement(sqlqry);
ResultSet rs1=ps1.executeQuery();

while(rs1.next())
{
%><tbody style="color:#000000"><tr>
<td><%=rs1.getString(1)%></td>
<td><%=rs1.getString(3)%></td>
<td><%=rs1.getString(5)%></td>
<td><%=rs1.getString(4)%></td>

<%
}}
catch(Exception e)
{
e.printStackTrace();
}
 %></tr></tbody>
   
    <tbody>

    </tbody>
  </table>


		 
		 		</div>
         
		 <div style="width:30%;height:inherit;background-color:#F5F5F5;float:left;overflow:scroll"><center><h3 class="wow bounceIn" style="color:#FFCC00">TRAVELLERS</h3></center>		
		 <table class="table table-hover" style="border-color: #000000">
    <thead>
      <tr>
        <th style="color: #989898;width:40px ">Name</th>
        <th style="color: #989898;width:40px">Contact No.</th>
        <th style="color: #989898;width:40px">City</th>
      </tr> </thead>
		 <%
String sqlqry1="select * from guidecontact where type='traveller'";
Connection con2=Dbinfo.con;
try{
PreparedStatement ps2=con2.prepareStatement(sqlqry1);
ResultSet rs2=ps2.executeQuery();

while(rs2.next())
{
%><tbody style="color:#000000;"><tr>
<td><%=rs2.getString(1)%></td>
<td><%=rs2.getString(2)%></td>
<td><%=rs2.getString(4)%></td>
<%
}}
catch(Exception e)
{
e.printStackTrace();
}
 %></tr></tbody>
   
    <tbody>

    </tbody>
  </table>

		 
		 </div>

		 <div style="width:30%;height:inherit;background-color:#F3F3F3;float:left;overflow:scroll"><center><h3 class="wow bounceIn" style="color:#FFCC00">GUIDES</h3></center>	
		 <table class="table table-hover" style="border-color: #000000">
    <thead>
      <tr>
        <th style="color: #989898;width:40px ">Name</th>
        <th style="color: #989898;width:40px">Contact No.</th>
        <th style="color: #989898;width:40px">City</th>
      </tr></thead>
		 <%
String sqlqry2="select * from guidecontact where type='guide'";
Connection con3=Dbinfo.con;
try{
PreparedStatement ps3=con3.prepareStatement(sqlqry2);
ResultSet rs3=ps3.executeQuery();

while(rs3.next())
{%>
<tbody style="color:#000000;"><tr>
<td><%=rs3.getString(1)%></td>
<td><%=rs3.getString(2)%></a></td>
<td><%=rs3.getString(3)%></a></td>
<%
}}
catch(Exception e)
{
e.printStackTrace();
}
 %></tr></tbody>
    
    <tbody>

    </tbody>
  </table>

		 
		 	</div>
		
	 </div>
		
		
		
<h3 class="wow bounceIn" style="color:#FFCC00;margin-top:-50px;margin-left:20px">ADD CONTACTS</h3><hr style="border-color:#FFCC00;margin-left:55px;margin-top:0px">
	<div class="wow bounceIn" style="width:100%;height:inherit;background-color:transparent">
		
		<div style="width:50%;height:inherit;background-color:transparent;float:left"><center><h3 class="wow bounceIn" style="color:#FFCC00">HOTELS</h3></center>
		
		      <form action="AddHotelcontactdb.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
					<div class="col-md-4 col-sm-6">
					<input type="text" class="form-control"   placeholder="Hotel Name" name="hnm" style="width:350px;margin-left:47px;background-color:#FFFFEE">
					</div><BR><BR>
					
					<div class="col-md-4 col-sm-6">
					<input type="email" class="form-control" required="required" placeholder="Email" name="email" style="width:350px;margin-left:47px;background-color:#FFFFEE">
					</div><BR><BR>
					
					<div class="col-md-4 col-sm-12">
				    <input type="text" class="form-control" required="required" placeholder="Contact" name="hno" style="width:350px;margin-left:47px;background-color:#FFFFEE">
					</div><BR><BR>
					
					<div class="col-md-12 col-sm-12">
				    <center><textarea class="form-control" required="required" placeholder="Location" rows="2" name="loc" style="width:350px;background-color:#FFFFEE"></textarea></center>
					</div><BR><BR><br><BR>
					<div class="col-md-4 col-sm-12">
				    <input type="text" class="form-control" required="required" placeholder="city" name="city" style="width:350px;margin-left:47px;background-color:#FFFFEE">
					</div><BR><BR>
					<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-top:20px;">
					<center><input type="submit" class="form-control" value="ADD TO CONTACTS" style="background-color:#ffcc00;color:#FFFFFF"></center>
					</div>
				</form>
		
				</div>
         
	    <div style="width:50%;height:inherit;background-color:transparent;float:left"><center><h3 class="wow bounceIn" style="color:#FFCC00">TRAVELLER / GUIDE</h3></center>
		     <form action="AddGuidecontactdb.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
					<div class="col-md-4 col-sm-6">
					<select class="form-control" name="type" style="width:350px;margin-left:47px;background-color:#FFFFEE">
					   <option class="form-control" style="color:#000000">TRAVELLER</option>
					   <option  style="color:#000000">GUIDE</option>
					</select>
					</div><br><br><div class="col-md-4 col-sm-6">
					<input type="text" class="form-control" required="required" placeholder="name" name="name" style="width:350px;margin-left:47px;background-color:#FFFFEE">
					</div><BR><BR>
					
					<div class="col-md-4 col-sm-12">
				    <input type="text" class="form-control" required="required" placeholder="Contact" name="contact" style="width:350px;margin-left:47px;background-color:#FFFFEE">
					</div><BR><BR>
					
					<div class="col-md-4 col-sm-12">
				    <input type="text" class="form-control" required="required" placeholder="city" name="city" style="width:350px;margin-left:47px;background-color:#FFFFEE">
					</div><BR><BR>

					<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-top:31px;">
					<center><input type="submit" class="form-control" value="ADD TO CONTACTS" style="background-color:#ffcc00;color:#FFFFFF"></center>
					</div>
				</form>
		
		</div>
		
	</div>
		
		
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