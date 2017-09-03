<%
String pid=request.getParameter("pid");
 %>
 


<!DOCTYPE html>
<html lang="en">
<head>
<style>
#log1
{
display:none;
}
</style>

  <script type="text/javascript">
function myfunc(){
document.getElementById("log1").style.display="inline";
document.getElementsByName("email1").value="";
document.getElementsByName("pass").innerHTML="";
document.getElementById("shwlog").style.display="none";
}
function myfunc1(){
if(document.form1.email1.value==""){
document.getElementById("esp").innerHTML="*Email must be Required.";
}else
{document.getElementById("esp").innerHTML="";
}}
function myfunc2(){
if(document.form1.pass.value==""){
document.getElementById("esp1").innerHTML="*Password must be Required.";
}
else
{document.getElementById("esp1").innerHTML="";
}}

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
		<div class="collapse navbar-collapse">
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
				<div class="section-title" style="border-color:#000000;margin-top:25px;border-spacing:inherit">
					<h2 class="wow bounceIn" style="color:#FFCC00">ENQUIRE FOR TRIP</h2>
				</div>
				<h4 style="color: #ff0000;margin-top: -50px;margin-left: 300px">*Invalid Login</h4>
			</div>

<!-- Contact form section
================================================== -->
<div class="col-md-offset-1 col-md-10 col-sm-12">
				
				
 <form class="wow fadeInUp" name="form1" action=login1.jsp method="post" id="triprequest-node-form" style="color:#000000" data-wow-delay="0.4s"><div>


<div>
 <th class="field-label"><label>Destination(s) <span class="form-required" title="This field is required.">*</span></label></th> </div></div>
<div>
 <div><td><div style="width:400px;">
 <label> <span class="form-required" title="This field is required.">*</span></label>
		<select required="required" id="edit-field-countries-und-0-target-id" name="dest" class="form-select required" style="width:380px;height:28px;margin-top:-30px" >
			
<option value="none" selected disabled="disabled" required="required">- Select -</option>
<option value="ANDHRA PRADESH">ANDHRA PRADESH</option>
<option value="ARUNACHAL PRADESH">ARUNACHAL PRADESH</option>
<option value="ASSAM">ASSAM</option>
<option value="BIHAR">BIHAR</option>
<option value="CHHATTISGARH">CHHATTISGARH</option>
<option value="DELHI">DELHI</option>
<option value="GOA">GOA</option>
<option value="GUJRAT">GUJRAT</option>
<option value="HARYANA">HARYANA</option>
<option value="HIMACHAL PRADESH">HIMACHAL PRADESH</option>
<option value="JAMMU & KASHMIR">JAMMU & KASHMIR</option>
<option value="JHARKHAND">JHARKHAND</option>
<option value="KARNATAKA">KARNATAKA</option>
<option value="KERELA">KERELA</option>
<option value="MADHYA PRADESH">MADHYA PRADESH</option>
<option value="MAHARASHTRA">MAHARASHTRA</option>
<option value="MANIPUR">MANIPUR</option>
<option value="MEGHALAYA">MEGHALAYA</option>
<option value="MIZORAM">MIZORAM</option>
<option value="NAGALAND">NAGALAND</option>
<option value="ODISHA(ORISSA)">ODISHA(ORISSA)</option>
<option value="PUNJAB">PUNJAB</option>
<option value="RAJASTHAN">RAJASTHAN</option>
<option value="SIKKIM">SIKKIM</option>
<option value="TAMILNADU">TAMILNADU</option>
<option value="TELANGANA">TELANGANA</option>
<option value="TRIPURA">TRIPURA</option>
<option value="UTTAR PRADESH">UTTAR PRADESH</option>
<option value="UTTARAKHAND">UTTARAKHAND</option>
<option value="WEST BENGAL">WEST BENGAL</option>
</select>
</div>
</td> <span id="dests" style=color:red;></span>
</div>



<div>
 <label>Departure Date <span class="form-required" title="This field is required.">*</span></label>

 <div>
<input type="date" name="deptdate" style="width:380px;margin-left:11px" required="required"/>

</div>

<br>
<div class="description">Departure Dates start 21 days from today, it takes time to craft a dream trip!</div>
</div>


<div>
<input type="checkbox" name="fdte" value="flexible" class="form-checkbox" />
<label class="option">I'm flexible on the date </label>
</div><br>


<div>
 <label for="edit-field-duration-und">Number of Nights <span class="form-required" title="This field is required.">*</span></label>
 <select name="totravel1" class="form-select required" style="width:245px;height:28px"  required="required">
 <option value="none" selected disabled="disabled" >- Select a value -</option><option value="7 nights">7 nights</option><option value="8 nights">8 nights</option><option value="9 nights">9 nights</option><option value="10 nights">10 nights</option><option value="11 nights">11 nights</option><option value="12 nights">12 nights</option><option value="13 nights">13 nights</option><option value="14 nights">14 nights</option><option value="15 nights">15 nights</option><option value="16 nights">16 nights</option><option value="17 nights">17 nights</option><option value="18 nights">18 nights</option><option value="19 nights">19 nights</option><option value="20 nights">20 nights</option><option value="3 weeks">3 weeks</option><option value="4 weeks">4 weeks</option><option value="5 weeks">5 weeks</option><option value="6 weeks">6 weeks</option><option value="over 6 weeks">over 6 weeks</option></select>
</div>

<br>

<div>
  <label for="edit-field-num-adults-und">Number of Adults <span class="form-required" title="This field is required.">*</span></label>
<input type="number" name="noadult" min="0" max="50" style="width:245px;height:28px" required="required">
</div>


<div>
 <input type="checkbox" name="field_traveling_children[und]" value="1" class="form-checkbox" />  
 <label class="option" for="edit-field-traveling-children-und">Traveling with Children? </label>
</div><br>



<div  style="width:400px;height:28px">
  <label>Number of Children </label>
<input type="number" required="required" name="nochild" min="0" max="50" style="width:240px;height:28px" required="required">
<div>Ages under 18</div>
</div><br>
<br>


<div>
  <label>Type of Travel <span class="form-required" title="This field is required.">*</span></label>
<select name="totravel" class="form-select required" style="width:274px;height:28px" required="required">
 <option value="none" selected disabled="disabled" >- Select a value -</option><option value="Custom_Trip-Package">Custom Trip Package: Be on your own schedule. Activities or day tours can be private or shared.</option><option value="Pre_Packaged">Pre-Packaged Group Tour: Join a scheduled, multi-day group tour.</option><option value="my_interests.">I would like my Travel Specialists to make suggestions based on my interests..</option></select>
</div><br>


<div>
<label for="edit-field-accommodation-level-und">Level of Accommodation <span class="form-required" title="This field is required.">*</span></label>
 
 <div>
 <input type="checkbox" name="loaccom5" value="5-stars" class="form-checkbox" /> 
  <label class="option" for="edit-field-accommodation-level-und-5-stars">5 Stars </label>
</div>

<div style="margin-top:-29px;margin-left:170px">
 <input type="checkbox" name="loaccom4" value="4-stars" class="form-checkbox" />  
 <label class="option" for="edit-field-accommodation-level-und-4-stars">4 Stars </label>
</div>


<div style="margin-top:-28px;margin-left:350px">
 <input type="checkbox" name="loaccom3" value="3-stars" class="form-checkbox" /> 
  <label class="option" for="edit-field-accommodation-level-und-3-stars">3 Stars </label>
</div>
</div><br>



<div class="form-item form-type-checkboxes form-item-field-services-needed-und">
  <label for="edit-field-services-needed-und">Other Services Needed <span class="form-required" title="This field is required.">*</span></label>
 <div class="form-checkboxes">
 <div>
 <input type="checkbox" name="othersrv" value="guide" class="form-checkbox" />  <label class="option" for="edit-field-services-needed-und-guide">Activities, Tour Guides, &amp; Unique experiences </label>
</div>


<div>
 <input type="checkbox" name="field_services_needed[und][transportation]" value="transportation" class="form-checkbox" /> 
  <label class="option" for="edit-field-services-needed-und-transportation">Other Transportation </label>
</div>
</div>
</div><br>


<div>
  <label>Departure City </label>
 <input class="text-full form-text" type="text" required="required" name="deptcity" value="" size="60" maxlength="255" style="width:435px;height:28px" />
</div><br>



<div>
  <label>Car, Driver, Train, etc. </label>
 <input class="text-full form-text" type="text" name="cartdt" value="" size="60" maxlength="255" style="width:382px;height:28px" />
</div><br>



<div>
  <label for="edit-field-budget-und">Per Person Budget for Entire Trip <span class="form-required" title="This field is required.">*</span></label>
 <select  id="edit-field-budget-und" name="ppbudgt" class="form-select required" style="height:28px;width:282px"  required="required" >
 <option value="none" selected disabled="disabled" >- Select a value -</option>
 <option value="20000-30000">Per Person: Rs.20,000 - Rs.30,000</option>
 <option value="30000-40000">Per Person: Rs.30,000 - Rs.40,000</option>
 <option value="40000-50000">Per Person: Rs.40,000 - Rs.50,000</option>
 <option value="50000-60000">Per Person: Rs.50,000 - Rs.60,000</option>
 <option value="60000-70000">Per Person: Rs.60,000 - Rs.70,000</option>
 <option value="70000-80000">Per Person: Rs.70,000 - Rs.80,000</option>
 <option value="80000-90000">Per Person: Rs.80,000 - Rs.90,000</option>
 <option value="90000-100000">Per Person: Rs.90,000 - Rs.1,00,000</option>
 <option value="&gt;100000">Per Person: Over Rs.1,00,000</option>
 </select>
<div class="description">If you're unsure, give us your best guess.</div>
</div><br>





<div>
  <label>Is Budget Flexible? <span class="form-required" title="This field is required.">*</span></label>
 <select required="required" id="edit-field-flexible-budget-und" name="bgtflb" class="form-select required"  style="width:390px;height:28px">
 <option value="none" selected disabled="disabled" >- Select a value -</option><option value="max">The above is my maximum budget</option><option value="flexible">Flexible: I can increase up to 20% if needed
 </option><option value="very-flexible">Very flexible: Plan me the trip I want. Don&#039;t focus on specific budget</option>
 </select>
</div><br>


<div>
  <label for="edit-field-planning-stage-und">Stage in Planning <span class="form-required" title="This field is required.">*</span></label>
 <select required="required"  name="sinplan" class="form-select required" style="width:405px;height:28px">
 <option value="none" selected disabled="disabled" >- Select a value -</option><option value="trip-unsure">Still dreaming . . . not sure I&#039;m going to take this trip</option>
 <option value="location-unsure">I know I&#039;m going somewhere, just not sure which country</option><option value="ready">I&#039;m definitely going, I know which country . . . let&#039;s go!</option>
 </select>
</div><br>



<div class="field-type-text-long-form field-name-field-trip-details-form field-widget-text-textarea form-wrapper">
<label>What would you like to see and do? <span class="form-required" title="This field is required.">*</span></label>
<div class="description label-description">Any specific destinations or interests (e.g. culture, food, wine, romance, adventure, wildlife, etc.)? Special occasion? Relaxing vs. fast-paced trip? What would make this your dream trip?</div> 

<div class="form-textarea-wrapper resizable"><textarea class="text-full form-textarea required" id="edit-field-trip-details-und-0-value" name="desc" cols="67" rows="4"></textarea>
</div>
</div>



<div><span>Our Pledge:</span> Your privacy is respected and protected.</div>
<div>The best travel specialists are in demand and usually only work with clients who provide a contact number.</div>



<br>
<div id="shwlog">
<fieldset>
<input type="button" class="form-control"  onclick="myfunc()" name="show_login" value="Proceed To Login >>" style="background-color:#ffcc00;color:#FFFFFF;margin-left:0%;width:30%;"/>
</fieldset>
</div></div><br><br><br>

     
<div id="log1" style="margin-top:-20px;margin-left:-170px;margin-bottom:-100px"> 
<div class="col-md-4 col-sm-6">
<input type="email" required="required" class="form-control" placeholder="Email" name="email1" style="color:#000000;background-color:#FFFFff;margin-left:90px;background-color:#ffffdd;width:250px" onblur="myfunc1()">
</div>
<div class="col-md-4 col-sm-12">
<input type="password" required="required" class="form-control" placeholder="Password" name="pass" style="color:#000000;background-color:#FFFFff;margin-left:40px;background-color:#ffffdd;width:250px" onmouseleave="myfunc2()">
</div><br>
<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
<input name="submit" type="submit"  class="form-control" value="Get My Trip Planned >>" style="border-color:#FFCC00;width:180px;color:#ffffff;margin-top:-35px;margin-left:480px;background-color:#ffcc00;">  
</div>
</div>
<br>
<span id="esp" style="color:red;margin-left:120px;"></span>

<span id="esp1" style="color:red;margin-left:250px;"></span>
</form>

<!--============-->
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