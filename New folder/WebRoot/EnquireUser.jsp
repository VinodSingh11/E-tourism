
<%
String pid=request.getParameter("pid");
%>
<!DOCTYPE html>
<html lang="en">
<head><!-- <script type="text/javascript">
function myfunc(){
if((document.form1.dest.value=="none")||(document.form1.nonight.value=="none")||(document.form1.totravel.value=="none")||(document.form1.ppbudgt.value=="none")||(document.form1.bgtflb.value=="none")||(document.form1.sinplan.value=="none"))
{alert("Mandatory field must be fill");
windows.location("EnquireUser.jsp");
}

}

</script> -->
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
			</div>

<!-- Contact form section
================================================== -->
			<div class="col-md-offset-1 col-md-10 col-sm-12">
				
				
<form class="wow fadeInUp" name="form1" action=Enquireuserdb.jsp?pid=<%= pid %> method="post" id="triprequest-node-form" style="color:#000000" data-wow-delay="0.4s"><div>


<div>
 <th class="field-label"><label>Destination(s) <span class="form-required" title="This field is required.">*</span></label></th> </div></div>
<div>
 <div><td><div style="width:400px;">
 <label> <span class="form-required" title="This field is required.">*</span></label>
		<select id="edit-field-countries-und-0-target-id" required="required" name="dest" class="form-select required" style="width:380px;height:28px;margin-top:-30px">
			
<option value="" selected disabled="disabled">- Select -</option>
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
</td> 
</div>



<div>
 <label>Departure Date <span class="form-required" title="This field is required.">*</span></label>

 <div>
<input type="date" name="deptdate" style="width:380px;margin-left:11px"/>

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
 <select name="nonight" required="required" class="form-select required" style="width:245px;height:28px">
 <option value="_none" selected disabled="disabled">- Select a value -</option><option value="7 nights">7 nights</option><option value="8 nights">8 nights</option><option value="9 nights">9 nights</option><option value="10 nights">10 nights</option><option value="11 nights">11 nights</option><option value="12 nights">12 nights</option><option value="13 nights">13 nights</option><option value="14 nights">14 nights</option><option value="15 nights">15 nights</option><option value="16 nights">16 nights</option><option value="17 nights">17 nights</option><option value="18 nights">18 nights</option><option value="19 nights">19 nights</option><option value="20 nights">20 nights</option><option value="3 weeks">3 weeks</option><option value="4 weeks">4 weeks</option><option value="5 weeks">5 weeks</option><option value="6 weeks">6 weeks</option><option value="over 6 weeks">over 6 weeks</option></select>
</div>

<br>

<div>
  <label for="edit-field-num-adults-und">Number of Adults <span class="form-required" title="This field is required.">*</span></label>
<input type="number" name="noadult" min="0" max="50" style="width:245px;height:28px">
</div>


<div>
 <input type="checkbox" name="field_traveling_children[und]" value="1" class="form-checkbox" />  
 <label class="option" for="edit-field-traveling-children-und">Traveling with Children? </label>
</div><br>



<div  style="width:400px;height:28px">
  <label>Number of Children </label>
<input type="number" name="nochild" min="0" max="50" style="width:240px;height:28px">
<div>Ages under 18</div>
</div><br>
<br>


<div>
  <label>Type of Travel <span class="form-required" title="This field is required.">*</span></label>
<select required="required" name="totravel" class="form-select required" style="width:275px;height:28px">
 <option value="_none" selected disabled="disabled">- Select a value -</option><option value="Custom Trip Package">Custom Trip Package: Be on your own schedule. Activities or day tours can be private or shared.</option><option value="Pre-Packaged Group Tour">Pre-Packaged Group Tour: Join a scheduled, multi-day group tour.</option><option value="I would like my Travel Specialists to make suggestions based on my interests.">I would like my Travel Specialists to make suggestions based on my interests..</option></select>
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
 <input class="text-full form-text" type="text" name="deptcity" value="" size="60" maxlength="255" style="width:435px;height:28px" />
</div><br>



<div>
  <label>Car, Driver, Train, etc. </label>
 <input class="text-full form-text" type="text" name="cartdt" value="" size="60" maxlength="255" style="width:382px;height:28px" />
</div><br>



<div>
  <label for="edit-field-budget-und">Per Person Budget for Entire Trip <span class="form-required" title="This field is required.">*</span></label>
 <select required="required" id="edit-field-budget-und" name="ppbudgt" class="form-select required" style="height:28px;width:283px">
 <option value="_none" selected disabled="disabled">- Select a value -</option>
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
 <option value="_none" selected disabled="disabled">- Select a value -</option><option value="max">The above is my maximum budget</option><option value="flexible">Flexible: I can increase up to 20% if needed
 </option><option value="very-flexible">Very flexible: Plan me the trip I want. Don&#039;t focus on specific budget</option>
 </select>
</div><br>


<div>
  <label for="edit-field-planning-stage-und">Stage in Planning <span class="form-required" title="This field is required.">*</span></label>
 <select required="required" name="sinplan" class="form-select required" style="width:405px;height:28px">
 <option value="_none" selected disabled="disabled">- Select a value -</option><option value="trip-unsure">Still dreaming . . . not sure I&#039;m going to take this trip</option>
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
<div>
<fieldset>
<input type="submit" class="form-control" onclick="myfunc()"  name="show_login" value="Get my trip planned >>" style="background-color:#ffcc00;color:#FFFFFF;margin-left:0%;width:60%;"/>
</fieldset>
</div></div></form>

<!--<form  action="/node/add/triprequest" method="post" id="triprequest-node-form" accept-charset="UTF-8" style="color:#000000"><div>

<div class="trip-request-form-items-first-name">
<div class="form-item form-type-textfield form-item-first-name">
  <label for="edit-first-name">First Name <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-first-name" name="first_name" value="" size="60" maxlength="128" class="form-text required" />
</div>
</div>

<div class="trip-request-form-items-last-name">
<div class="form-item form-type-textfield form-item-last-name">
  <label for="edit-last-name">Last Name <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-last-name" name="last_name" value="" size="60" maxlength="128" class="form-text required" />
</div>
</div>

<div class="trip-request-form-items-email-address">
<div class="form-item form-type-textfield form-item-email-address">
  <label for="edit-email-address">Email Address <span class="form-required" title="This field is required.">*</span></label>
 <input type="text" id="edit-email-address" name="email_address" value="" size="60" maxlength="128" class="form-text required" />
</div>
</div>

<div class="trip-request-form-items-phone-number">
<div class="form-item form-type-textfield form-item-phone-number">
  <label for="edit-phone-number">Phone Number </label>
 <input type="text" id="edit-phone-number" name="phone_number" value="" size="60" maxlength="128" class="form-text" />
</div>
</div>

<div class="form-item form-type-select form-item-field-country-residence">
  <label for="edit-field-country-residence--2">Country of Residence <span class="form-required" title="This field is required.">*</span></label>
 <select id="edit-field-country-residence--2" name="field_country_residence" class="form-select required"><option value="AF">Afghanistan</option><option value="AX">Aland Islands</option><option value="AL">Albania</option><option value="DZ">Algeria</option><option value="AS">American Samoa</option><option value="AD">Andorra</option><option value="AO">Angola</option><option value="AI">Anguilla</option><option value="AQ">Antarctica</option><option value="AG">Antigua and Barbuda</option><option value="AR">Argentina</option><option value="AM">Armenia</option><option value="AW">Aruba</option><option value="AU">Australia</option><option value="AT">Austria</option><option value="AZ">Azerbaijan</option><option value="BS">Bahamas</option><option value="BH">Bahrain</option><option value="BD">Bangladesh</option><option value="BB">Barbados</option><option value="BY">Belarus</option><option value="BE">Belgium</option><option value="BZ">Belize</option><option value="BJ">Benin</option><option value="BM">Bermuda</option><option value="BT">Bhutan</option><option value="BO">Bolivia</option><option value="BA">Bosnia and Herzegovina</option><option value="BW">Botswana</option><option value="BV">Bouvet Island</option><option value="BR">Brazil</option><option value="IO">British Indian Ocean Territory</option><option value="VG">British Virgin Islands</option><option value="BN">Brunei</option><option value="BG">Bulgaria</option><option value="BF">Burkina Faso</option><option value="BI">Burundi</option><option value="KH">Cambodia</option><option value="CM">Cameroon</option><option value="CA">Canada</option><option value="CV">Cape Verde</option><option value="BQ">Caribbean Netherlands</option><option value="KY">Cayman Islands</option><option value="CF">Central African Republic</option><option value="TD">Chad</option><option value="CL">Chile</option><option value="CN">China</option><option value="CX">Christmas Island</option><option value="CC">Cocos (Keeling) Islands</option><option value="CO">Colombia</option><option value="KM">Comoros</option><option value="CG">Congo (Brazzaville)</option><option value="CD">Congo (Kinshasa)</option><option value="CK">Cook Islands</option><option value="CR">Costa Rica</option><option value="HR">Croatia</option><option value="CU">Cuba</option><option value="CW">Curaçao</option><option value="CY">Cyprus</option><option value="CZ">Czech Republic</option><option value="DK">Denmark</option><option value="DJ">Djibouti</option><option value="DM">Dominica</option><option value="DO">Dominican Republic</option><option value="EC">Ecuador</option><option value="EG">Egypt</option><option value="SV">El Salvador</option><option value="GQ">Equatorial Guinea</option><option value="ER">Eritrea</option><option value="EE">Estonia</option><option value="ET">Ethiopia</option><option value="FK">Falkland Islands</option><option value="FO">Faroe Islands</option><option value="FJ">Fiji</option><option value="FI">Finland</option><option value="FR">France</option><option value="GF">French Guiana</option><option value="PF">French Polynesia</option><option value="TF">French Southern Territories</option><option value="GA">Gabon</option><option value="GM">Gambia</option><option value="GE">Georgia</option><option value="DE">Germany</option><option value="GH">Ghana</option><option value="GI">Gibraltar</option><option value="GR">Greece</option><option value="GL">Greenland</option><option value="GD">Grenada</option><option value="GP">Guadeloupe</option><option value="GU">Guam</option><option value="GT">Guatemala</option><option value="GG">Guernsey</option><option value="GN">Guinea</option><option value="GW">Guinea-Bissau</option><option value="GY">Guyana</option><option value="HT">Haiti</option><option value="HM">Heard Island and McDonald Islands</option><option value="HN">Honduras</option><option value="HK">Hong Kong S.A.R., China</option><option value="HU">Hungary</option><option value="IS">Iceland</option><option value="IN">India</option><option value="ID">Indonesia</option><option value="IR">Iran</option><option value="IQ">Iraq</option><option value="IE">Ireland</option><option value="IM">Isle of Man</option><option value="IL">Israel</option><option value="IT">Italy</option><option value="CI">Ivory Coast</option><option value="JM">Jamaica</option><option value="JP">Japan</option><option value="JE">Jersey</option><option value="JO">Jordan</option><option value="KZ">Kazakhstan</option><option value="KE">Kenya</option><option value="KI">Kiribati</option><option value="KW">Kuwait</option><option value="KG">Kyrgyzstan</option><option value="LA">Laos</option><option value="LV">Latvia</option><option value="LB">Lebanon</option><option value="LS">Lesotho</option><option value="LR">Liberia</option><option value="LY">Libya</option><option value="LI">Liechtenstein</option><option value="LT">Lithuania</option><option value="LU">Luxembourg</option><option value="MO">Macao S.A.R., China</option><option value="MK">Macedonia</option><option value="MG">Madagascar</option><option value="MW">Malawi</option><option value="MY">Malaysia</option><option value="MV">Maldives</option><option value="ML">Mali</option><option value="MT">Malta</option><option value="MH">Marshall Islands</option><option value="MQ">Martinique</option><option value="MR">Mauritania</option><option value="MU">Mauritius</option><option value="YT">Mayotte</option><option value="MX">Mexico</option><option value="FM">Micronesia</option><option value="MD">Moldova</option><option value="MC">Monaco</option><option value="MN">Mongolia</option><option value="ME">Montenegro</option><option value="MS">Montserrat</option><option value="MA">Morocco</option><option value="MZ">Mozambique</option><option value="MM">Myanmar</option><option value="NA">Namibia</option><option value="NR">Nauru</option><option value="NP">Nepal</option><option value="NL">Netherlands</option><option value="AN">Netherlands Antilles</option><option value="NC">New Caledonia</option><option value="NZ">New Zealand</option><option value="NI">Nicaragua</option><option value="NE">Niger</option><option value="NG">Nigeria</option><option value="NU">Niue</option><option value="NF">Norfolk Island</option><option value="MP">Northern Mariana Islands</option><option value="KP">North Korea</option><option value="NO">Norway</option><option value="OM">Oman</option><option value="PK">Pakistan</option><option value="PW">Palau</option><option value="PS">Palestinian Territory</option><option value="PA">Panama</option><option value="PG">Papua New Guinea</option><option value="PY">Paraguay</option><option value="PE">Peru</option><option value="PH">Philippines</option><option value="PN">Pitcairn</option><option value="PL">Poland</option><option value="PT">Portugal</option><option value="PR">Puerto Rico</option><option value="QA">Qatar</option><option value="RE">Reunion</option><option value="RO">Romania</option><option value="RU">Russia</option><option value="RW">Rwanda</option><option value="BL">Saint Barthélemy</option><option value="SH">Saint Helena</option><option value="KN">Saint Kitts and Nevis</option><option value="LC">Saint Lucia</option><option value="MF">Saint Martin (French part)</option><option value="PM">Saint Pierre and Miquelon</option><option value="VC">Saint Vincent and the Grenadines</option><option value="WS">Samoa</option><option value="SM">San Marino</option><option value="ST">Sao Tome and Principe</option><option value="SA">Saudi Arabia</option><option value="SN">Senegal</option><option value="RS">Serbia</option><option value="SC">Seychelles</option><option value="SL">Sierra Leone</option><option value="SG">Singapore</option><option value="SX">Sint Maarten</option><option value="SK">Slovakia</option><option value="SI">Slovenia</option><option value="SB">Solomon Islands</option><option value="SO">Somalia</option><option value="ZA">South Africa</option><option value="GS">South Georgia and the South Sandwich Islands</option><option value="KR">South Korea</option><option value="SS">South Sudan</option><option value="ES">Spain</option><option value="LK">Sri Lanka</option><option value="SD">Sudan</option><option value="SR">Suriname</option><option value="SJ">Svalbard and Jan Mayen</option><option value="SZ">Swaziland</option><option value="SE">Sweden</option><option value="CH">Switzerland</option><option value="SY">Syria</option><option value="TW">Taiwan</option><option value="TJ">Tajikistan</option><option value="TZ">Tanzania</option><option value="TH">Thailand</option><option value="TL">Timor-Leste</option><option value="TG">Togo</option><option value="TK">Tokelau</option><option value="TO">Tonga</option><option value="TT">Trinidad and Tobago</option><option value="TN">Tunisia</option><option value="TR">Turkey</option><option value="TM">Turkmenistan</option><option value="TC">Turks and Caicos Islands</option><option value="TV">Tuvalu</option><option value="VI">U.S. Virgin Islands</option><option value="UG">Uganda</option><option value="UA">Ukraine</option><option value="AE">United Arab Emirates</option><option value="GB">United Kingdom</option><option value="US" selected="selected">United States</option><option value="UM">United States Minor Outlying Islands</option><option value="UY">Uruguay</option><option value="UZ">Uzbekistan</option><option value="VU">Vanuatu</option><option value="VA">Vatican</option><option value="VE">Venezuela</option><option value="VN">Vietnam</option><option value="WF">Wallis and Futuna</option><option value="EH">Western Sahara</option><option value="YE">Yemen</option><option value="ZM">Zambia</option><option value="ZW">Zimbabwe</option></select>
</div>






<div class="form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="edit-submit--2" name="op" value="Get my trip planned" class="form-submit" /></div>

</div>

</form>-->
				


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