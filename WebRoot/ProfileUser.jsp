<%@page import="org.apache.jasper.tagplugins.jstl.core.Catch"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="p1.Dbinfo"%>
<%@page import="java.sql.Connection"%>
<% String s11=session.getAttribute("email").toString();
//System.out.println(s11);
String sqlqry="select * from register where email=?";
String s1="";
String s2="";
String s3="";
String s4="";
String s5="";
Connection con1=Dbinfo.con;
try{
PreparedStatement ps1=con1.prepareStatement(sqlqry);
ps1.setString(1,s11);
ResultSet rs1=ps1.executeQuery();

while(rs1.next())
{s5=rs1.getString(3);
s1=rs1.getString(5);
s2=rs1.getString(6);
s3=rs1.getString(7);
s4=rs1.getString(4);

}//System.out.print(s4);
}
catch(Exception e)
{
e.printStackTrace();
}
 %>

<!DOCTYPE html>
<html lang="en">

<head><style>
#btt{

display: none;}
</style>
<script type="text/javascript">
function myfunc(){
if(document.form1.cps.value!="<%= s4%>")
{document.getElementById("cps").innerHTML="Current Password is Incorrect.";
}else
{document.getElementById("cps").innerHTML="";
}}function myfunc1(){
if(document.form1.nps.value!=document.form1.rps.value)
{document.getElementById("cps1").innerHTML="New Password Not Matched.";
document.getElementById("btt").style.display="none";

}else
{document.getElementById("cps1").innerHTML="";
document.getElementById("btt").style.display="inline";
}
}

</script>
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
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right" style="background-color:#FFCC00">
				
				<li><a href="User.jsp#sddd" class="smoothScroll">TRIP PLANS</a></li>
				<li><a href="User.jsp#work" class="smoothScroll">SERVICES</a></li>
				<li><a href="User.jsp#about" class="smoothScroll">ABOUT</a></li>
				<li><a href="User.jsp#team" class="smoothScroll" style="margin-right:40px">CONTACT US</a></li>

			</ul>
		</div>
</div>
	
						<ul style="margin-top:-53px;">

						  <li class="dropdown">
							<a href="#" class="dropbtn"><strong><%=session.getAttribute("username") %></strong></a>
							<div class="dropdown-content">
							  <a href="MyTripuser.jsp">My Trips</a>
							  <a href="InboxUser.jsp">Messages</a>
							  <a href="ProfileUser.jsp">Profile</a>
							  <a href="logout.jsp">Logout</a>
							</div>
						  </li>
						</ul>




</section>


<!-- Homepage section
================================================== -->

	<div class="site-slider"></div>
<!--================================================== -->
<section id="about" class="parallax-section">
<!--================================================== -->
<div class="container">
		<div class="row">

<!-- Section title
================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title" style="border-color:transparent;margin-left:120px;margin-top:25px;border-spacing:inherit;width:500px;height:40px">
					<h5 class="wow bounceIn" style="margin-top:-35px;font-size:24px;margin-left:-630px">Welcome <%=session.getAttribute("username") %></h5>
					
					
				</div>

			</div>

<!-- Contact form section
================================================== -->
   <div class="col-md-offset-1 col-md-10 col-sm-12" style="height:550px">
					
		<div style="width:100%;height:600PX;background-color:transparent;margin-top:-80px"><h4 style="color:#000000;margin-left:445px"><strong>ESSENTIAL STATS</strong></h4>
		   <hr style="border-color:#000000;margin-top:-5px;margin-left:465px">
			
			
	<div style="width:40%;height:590px;background-color:transparent;float:left">
	
<div class="col-md-4 col-sm-6" style="margin-left:0px;margin-top:16px">
<input type="text" placeholder="" name="byr" value="<%=session.getAttribute("email")%>" style="width:340px;background-color:transparent;border-color:transparent;color:#000000" readonly="true">
</div><br><br>
			
<div class="col-md-4 col-sm-6" style="margin-left:0px;margin-top:15px">
<input type="text" placeholder="" name="byr" value="<%=s5 %>" style="width:340px;background-color:transparent;border-color:transparent;color:#000000" readonly="true">
</div><br><br>

<div class="col-md-4 col-sm-6" style="margin-left:0px;margin-top:10px">
<input type="text" placeholder="" name="byr" value="<%=s2 %>" style="width:340px;background-color:transparent;border-color:transparent;color:#000000" readonly="true">
</div><br><br>

<label style="color:#989898;margin-left:-190px;margin-top:9px">Birth Year</label><div class="col-md-4 col-sm-6" style="margin-left:80px;margin-top:6px">
<input type="text" placeholder="" name="byr" value="<%=s1 %>" style="width:280px;background-color:transparent;border-color:transparent;color:#000000" readonly="true">
</div><br><br>

<div class="col-md-4 col-sm-6" style="margin-left:0px;margin-top:-15px">
<input type="text" placeholder="" name="byr" value="<%=s3 %>" style="width:340px;background-color:transparent;border-color:transparent;color:#000000" readonly="true">
</div><br><br>
					
</div>
		
		
		s			
<div style="width:60%;height:350px;background-color:transparent;float:left">
			<form action="UpdateProfile.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s">
					<div class="col-md-4 col-sm-6" style="margin-left:10px;margin-top:0px">
						<input type="text" class="form-control" required="required" placeholder="Birth Year" name="byr" style="background-color:#FFFFff;width:285px">
					</div><br><br>
					
					<div class="col-md-4 col-sm-12" style="margin-left:10px;margin-top:10px;margin-bottom:10px">
					<label style="color:#989898">GENDER</label><br>
						<input type="radio" name="rd" required="required" value="N/A"><label style="color:#C6C6C6;margin-left:3px;">N/A</label><br>
						<input type="radio" name="rd" value="MALE"><label style="color:#C6C6C6;margin-left:3px;">Male</label><br>
						<input type="radio" name="rd" value="FEMALE"><label style="color:#C6C6C6;margin-left:3px;">Female</label><br>
					</div><br><br><br><br><br>
					
					<div class="col-md-4 col-sm-6" style="margin-left:10px;margin-top:10px">
					<label style="color:#989898;margin-left:-198px">WHERE I LIVE NOW</label><br>
					<input type="text" class="form-control" required="required" placeholder="City , State" name="adds"  style="color:#000000;margin-top:10px;margin-left:-202px;width:290px;">
					</div><br><br><br>
					
					<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-left:-10px;margin-top:10px;margin-bottom:0px">
				    <input type="submit" class="form-control" value="SAVE" style="margin-left:18px; width:290px; background-color:#FFCC00;color:#FFFFFF;margin-bottom:0px">
					</div>
				</form>
				
				</div>
				
				
				
<div><label style="color:#000000;margin-top:20px;margin-left:70px"><strong>CHANGE PASSWORD</strong></label><br><hr style="border-color:#000000;margin-top:-3px;margin-right:355px">			
				<form action="Changepass.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.6s" name="form1">
					<div class="col-md-4 col-sm-6" style="margin-left:10px;margin-top:0px">
						<input type="password"  class="form-control" placeholder="Current Password" name="cps" required="required" onblur="myfunc()"/>
					</div><span id="cps" style="color:#ff0000;"></span><br><br>
					
					<div class="col-md-4 col-sm-12" style="margin-left:10px;margin-top:0px">
						<input type="password" class="form-control" placeholder="New Password" name="nps" required="required" >
					</div><br><br>
					<div class="col-md-4 col-sm-12" style="margin-left:10px;margin-top:0px">
						<input type="password" class="form-control" placeholder="Confirm New Password" name="rps"required="required" oninput="myfunc1()">
					</div><span id="cps1" style="color:#ff0000;"></span>
							
					<div id="btt" class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8" style="margin-left:370px;margin-top:10px;margin-bottom:0px">
				<input type="submit"  class="form-control" value="CHANGE PASSWORD" style="margin-left:13px; width:300px; background-color:#FFCC00;color:#FFFFFF;margin-bottom:0px">
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