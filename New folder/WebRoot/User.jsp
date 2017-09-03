<!DOCTYPE html>
<html lang="en">
<head><style>
#ab{
color:#FFCC00;
border-color:#FFCC00;
}
#ab:hover{
background-color:#FFCC00;
color:#FFffff;


}
#portfolio2{

display:none;}

#portfolio3{

display:none;}

<!--================-->

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
function myfunc(id,visibility,id1,visibility2){

document.getElementById(id).style.display=visibility;
document.getElementById(id1).style.display=visibility2;
}

function myfunc1(id,visibility,id1,visibility2){

document.getElementById(id).style.display=visibility;
document.getElementById(id1).style.display=visibility2;
window.location.href="#sddd";

}</script>

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
			<a href="#home" class="smoothScroll navbar-brand" style="border-color:#FFFFFF;border-bottom:inherit;margin-bottom:-7px">TOURISTY</a>
			<h6 style="color:#FFFFFF;margin-left:-10px;margin-bottom:-7px">HANDCRAFTED TRIP</h6>

		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				
				<li><a href="#sddd" class="smoothScroll">TRIP PLANS</a></li>
				<li><a href="#work" class="smoothScroll">SERVICES</a></li>
				<li><a href="#about" class="smoothScroll">ABOUT</a></li>
				<li><a href="#team" class="smoothScroll" style="margin-right:40px">CONTACT US</a></li>

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
	<div class="site-slider">

 <img src="images/bgimg.jpg" alt="Image Not Found" style="height:592px;width:100%;margin-top:70px">
      <div class="container">
      <div class="row">
      <div class="col-md-12">
     <div class="slider-caption">
               <div class="wow bounceIn" style="width:370px; height:280px; position:absolute; right:-75px; top:-120px;border:double; border-color:#FFFFFF;background-color:#F7F7F7"> 
		      <div align="center"><h3 class="plan-title" style="color:#FFCC00">CUSTOM INDIA TOUR</h3><hr style="margin-bottom:2PX;margin-top:-3PX;border-color:#FFCC00">				  
				
					
						<P style="font-size:16PX;margin-left:-8PX;color:#000000">1.Describe your <strong>dream India vacation</strong> </P>
						<P style="font-size:16PX;color:#000000">2.We match you with 2-3<strong> top India tour companies</strong>.They compete to plan your custom tour.</P>
						<P style="font-size:16PX;color:#000000">3.<strong>Book</strong> the trip when you are satisfied.</P><br>
						
					
				<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
                <form action="EnquireUser.jsp" method="post" class="wow fadeInUp" data-wow-delay="0.4s"> <input name="tour3" type="submit"  class="form-control" value="Get Started Now  >>" style="background-color:#FFCC00;color:#FFFFFF;width:200px;margin-top:-25PX"></form>  
				</div></div></div></div></div></div></div></div></div>


 <div class="bx-thumbnail-wrapper" style="background-color:#FFCC00">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                         <div id="bx-pager" style="height:5px;background-color:#FFCC00">
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>
		
<!--tour pics section 1
================================================== -->		
<div id="sddd" style="width:100%;height:80px"><h4 style="color:#000000"><center>TOUR AND VACATION PLANS</center></h4></div>


		
<!-- Portfolio section 1
================================================== -->
<section id="portfolio1" class="parallax-section2">
	<div class="container" style="border:double;border-color:#ffcc00;padding-bottom:15px;">
		<div class="row">


<!-- section 1
================================================== -->

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
					<a href="ExploreTripUser.jsp?id=1">	<img src="images/trip/tp1.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Spiritual Journey to India</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div>   

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=2">	<img src="images/trip/tp2.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Kingdom of Rajasthan Tour Fabled Cities, Thar Desert, Hill Forts Palaces</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=3">	<img src="images/trip/tp3.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>MALABAR CONNECTIONS</strong></h6>
							</figcaption>				
				  </figure>
				</div>
            </div> 
          	
          	 <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=4">	<img src="images/trip/tp4.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>CLASSIC INDIA AND NEPAL TOUR</strong></h6>
							</figcaption>				
				  </figure>
				</div>
            </div> 

           <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=5">	<img src="images/trip/tp5.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Tiger Safari, Ranthambhore National Park</strong></h6>
							</figcaption>				
				  </figure>
				</div>
            </div> 

           <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=6">	<img src="images/trip/tp6.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>TOUR OF RAJASTHAN</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 


<br>
<br>
<br>
<br>
<br>

</div></div>
<ul class="pager">

<li><a id="ab" href"" onClick="myfunc1('portfolio3','inline','portfolio1','none')">Previous</a></li>
<li><a id="ab" href"" onClick="myfunc1('portfolio2','inline','portfolio1','none')" >Next</a></li>

</ul>
</section>


<div id="sddd" style="width:100%;height:0px"></div>		
<!-- Portfolio section 2
================================================== -->
<section id="portfolio2" class="parallax-section2">
	<div class="container" style="border:double;border-color:#ffcc00;padding-bottom:15px">
		<div class="row" >



<!-- Section title 2
================================================== -->

         <div class="col-md-4 col-sm-6" id="sddd">
			<div class="grid">
              		<figure class="effect-zoe">
					<a href="ExploreTripUser.jsp?id=7">	<img src="images/trip/tp7.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Ayurveda Getaway Vacation Wellness, Retreat & Tour</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div>   


       <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=8">	<img src="images/trip/tp8.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Trekking in Sikkim, Goecha La Pass</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 
			
			
		  <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=9">	<img src="images/trip/tp9.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Himalayan Birds & Wildlife Tour of North India</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 
			          	
      
	     <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=10">	<img src="images/trip/tp10.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Best of Kerala Tour: Elephanta Island, Cochin, Alleppey, Periyar & Kovalam</strong></h6>
							</figcaption>			
				  </figure>
				</div>
          </div>
			
			
             <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=11">	<img src="images/trip/tp11.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Kanchenjunga Trekking Tour in Sikkim Himalayas ( India ) ...The Goechala Trek with Clutural Tours included.</strong></h6>
							</figcaption>			
				  </figure>
				</div>
          </div>

             <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=12">	<img src="images/trip/tp12.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Amazing South India Tour: Temples, Ruins & Nature</strong></h6>
							</figcaption>			
				  </figure>
				</div>
          </div>

<!-- Portfolio bottom section2
================================================== -->

		</div>
	</div>
	<ul class="pager">

<li><a id="ab" href="#sddd" onClick="myfunc('portfolio1','inline','portfolio2','none')">Previous</a></li>
<li><a id="ab"href"" onClick="myfunc('portfolio2','none','portfolio3','inline')" >Next</a></li>

</ul>
</section>		
 
 
<!-- Portfolio bottom section2 END
================================================== --> 
 
 <div id="sddd" style="width:100%;height:00px"></div>		
<!-- Portfolio section 3
================================================== -->
<section id="portfolio3" class="parallax-section2">
	<div class="container" style="border:double;border-color:#ffcc00;padding-bottom:15px">
		<div class="row" >



<!-- Section title 3
================================================== -->

			
            <div class="col-md-4 col-sm-6" id="sddd">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=13">	<img src="images/trip/tp13.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Taj Mahal Tour: Delhi, Agra & Jaipur Package</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=14">	<img src="images/trip/tp14.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>kauri pass</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=15">	<img src="images/trip/tp15.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Trekking holiday with home-stays, the Spiti valley</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 
          	
          	<div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=16">	<img src="images/trip/tp16.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Trekking in Darjeeling, The Singalila Ridge with Homestays</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=17">	<img src="images/trip/tp17.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Kerala Tour: Cochin, Munnar, Alleppey & More</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 

            <div class="col-md-4 col-sm-6">
				<div class="grid">
              		<figure class="effect-zoe">
						<a href="ExploreTripUser.jsp?id=18">	<img src="images/trip/tp18.jpg" alt="portfolio img" style="height:240px;width:360px"/></a>
							<figcaption>
								<h6 style="color:#000000"><strong>Scenic Bhutan Holiday</strong></h6>
							</figcaption>			
				  </figure>
				</div>
            </div> 

<!-- Portfolio bottom section3
================================================== -->

		</div>
	</div>
	<ul class="pager">

<li><a id="ab" href="#sddd" onClick="myfunc('portfolio2','inline','portfolio3','none')">Previous</a></li>
<li><a id="ab" href="#sddd" onClick="myfunc('portfolio1','inline','portfolio3','none')">Next</a></li>

</ul>
</section>		

<!-- Portfolio bottom section END
================================================== -->


<!-- SERVICES
================================================== -->
<section id="work" class="parallax-section">
	<div class="container">
		<div class="row">

<!-- Section title
================================================== -->
			
	<div id="owl-work" class="owl-carousel" style="margin-top:100PX">
				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.2s">
					<i class="icon-tools medium-icon"></i>
						<h3>TRIP PLANNING</h3>
						<hr>
						<p>Tell us where you're starting from and where you want to go.We'll find the best route to get you there with best accommodation.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.4s">
					<i class="icon-tablet medium-icon"></i>
						<h3>GUIDE FACILITY</h3>
						<hr>
						<p>We proffer you this facility under which our guides will aquint you with the venue providing all the details of significent interest. </p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.6s">
					<i class="icon-bike medium-icon"></i>
						<h3>TRAVELLER FACILITIES</h3>
						<hr>
					    <p>We emphasize on delivering a warm,personalised & convenient stay.As per your requirement,you'll be provided a best transport facility.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
					<i class="icon-flag medium-icon"></i>
						<h3>ARRANGING & ORGANIZING</h3>
						<hr>
						<p>We update our senior officials with all your requirements. Then they arrange your dream trip in the best of possible ways.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
					<i class="icon-basket medium-icon"></i>
						<h3>NOMINAL CHARGES</h3>
						<hr>
						<p>As per every individual's budget,we would provide them with the best possible facilities to make their trip amazingly memorable.</p>
				</div>

			</div>

		</div>
	</div>
</section>





<!--INTERESTED ENQUIRE
================================================== -->
<section id="portfolio" class="parallax-section2">
	<div class="container" style="border:double;border-color:#ffcc00;padding-bottom:15px;">
		<div class="row">



            <div class="col-md-offset-2 col-md-8 col-sm-12">
            	<div class="portfolio-bottom">
            		<h2>Perfect your dream vacation</h2>
					<p>Travel to the four corners of the world, without going around in circles.</p>
					<a href="EnquireUser.jsp" class="smoothScroll btn btn-default">HELP ME PLAN MY TRIP >></a>  	</div>
            	<br>
<br>
<br>

            </div>              </div>    

		</div>
	
</section>		



<!-- Work section
================================================== -->
<section id="work" class="parallax-section"></section>


<!-- About section
================================================== -->
<section id="about" class="parallax-section">
	<div class="container">
	  <div class="row">

<!-- Section title (who we are)
================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title" style="border-color:#FFCC00">
					<h5 class="wow bounceIn">ACTIVE PEOPLE</h5>
					<h1 class="heading color-white">WHO WE ARE</h1>
					<p style="color:#FFFFFF"><h5>The relentless pursuit of excellence</h5></p>
				</div>
			</div>

			<div class="col-md-6 col-sm-12">
				<h3 class="color-white">WHAT WE DO</h3>
				<h2>TOURISTY STUDIO</h2>
				<p class="color-white">At TOURISTY, we excel at helping you get your vacation planned. Not just any vacation, but exceptional vacations filled with inspiring and life-enriching experiences.</p>
				<p class="color-white">Our approach is different. We don't plan any trips ourselves. Instead, we match you with 2 or 3 leading travel specialists who are the most qualified to make your dream trip happen. They then compete to design your ideal itinerary.
				We are experts at finding and matching you with the world's finest travel agents and boutique tour companies. Each travel specialist partner on TOURISTY is personally and meticulously screened by us. You'll only be matched with specialists who are true experts at customizing your particular trip.</p>
			</div>

			<div class="col-md-6 col-sm-12">
				<h2 class="mobile-top">HOW IT WORKS</h2>
				<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

  					<div class="panel panel-default">
   						<div class="panel-heading" role="tab" id="headingOne">
      						<h4 class="panel-title">
        						<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          							Get matched to top travel specialists
        						</a>
      						</h4>
    					</div>
   						<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
      						<div class="panel-body">
        						<p>Tell us about your ideal trip and the kind of experiences you'd like to include. We'll match you with 2-3 reputable, pre-qualified travel specialists who are the best fit for your trip.</p>
      						</div>
   						 </div>
 					 </div>

    				<div class="panel panel-default">
   						<div class="panel-heading" role="tab" id="headingTwo">
      						<h4 class="panel-title">
        						<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          							Get your trip planned
        						</a>
      						</h4>
    					</div>
   						<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      						<div class="panel-body">
        						<p>Our travel specialist partners will arrange an initial phone consultation or exchange emails with you to better understand your specific interests and vacation preferences. They will compete for your business using their expertise and insights to craft unique itinerary and activity proposals.</p>
      						</div>
   						 </div>
 					 </div>

    				
					
					<div class="panel panel-default">
   						<div class="panel-heading" role="tab" id="headingThree">
      						<h4 class="panel-title">
        						<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
          							Book your custom trip
        						</a>
      						</h4>
    					</div>
   						<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      						<div class="panel-body">
        						<p>You select the travel specialist who impresses you the most. After your itinerary is refined to perfection, book it with the travel specialist, who will then confirm all services and coordinate all logistics including 24X7 support throughout your trip.</p>
      						</div>
   						 </div>
 					 </div>
					 
					
					<div class="panel panel-default">
   						<div class="panel-heading" role="tab" id="headingFour">
      						<h4 class="panel-title">
        						<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="true" aria-controls="collapseFour">
          							Share feedback with fellow travelers
        						</a>
      						</h4>
    					</div>
   						<div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
      						<div class="panel-body">
        						<p>After your trip we will invite you to write a review, so you can help other travelers with your candid feedback. Only travelers who have purchased a trip through TOURISTY are eligible to share their travel reviews.</p>
      						</div>
   						 </div>
 					 </div>

 				 </div>
			</div>
						
						
						
			<div class="col-md-3 col-sm-3 col-xs-6">
				<div class="about-fact border-right">				</div>
			</div>

			<div class="col-md-3 col-sm-3 col-xs-6">

				<div class="about-fact border-right">				</div>
			</div>

			<div class="col-md-3 col-sm-3 col-xs-6">
				<div class="about-fact border-right">				</div>
			</div>

			<div class="col-md-3 col-sm-3 col-xs-6">
				<div class="about-fact">				</div>
			</div>

		</div>
	</div>
</section>


<!-- team section
================================================== -->
<section id="team" class="parallax-section">
	<div class="container">
		<div class="row">

<!-- Section title (our team)
================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title">
					
					<h1 class="heading" style="color:#FFCC00">CONTACT US</h1>
					
				</div>
			</div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.6s">
				<div class="team-wrapper">
					<img src="images/samyak.jpg" class="img-responsive" alt="team img">
						<div class="team-des">
							<h4 style="color:#FFCC00">SAMYAK JAIN</h4>
							<p> jainsam8591@gmail.com </p>
							<p> +91-9413278007 </p>
							<ul class="social-icon">
								<li><a href="https://www.facebook.com/samyakjain.skj" class="fa fa-facebook wow fadeIn" data-wow-delay="0.3s"></a></li>
								<li><a href="https://www.twitter.com/samyakskj91" class="fa fa-twitter wow fadeIn" data-wow-delay="0.6s"></a></li>
								</ul>
						</div>
				</div>
			</div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="1.3s">
				<div class="team-wrapper">
				   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3559.0077241113127!2d75.79472141504408!3d26.87149568314537!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x396dca04b57eac93%3A0xa505820ddf73e262!2sRAT+Monopoly+In+Java!5e0!3m2!1sen!2sin!4v1468644191246" width="350" height="361" frameborder="0" style="border:0" allowfullscreen></iframe>
					<div>
					    <p>&nbsp;</p>
					</div>
			    </div>
	       </div>

			<div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
				<div class="team-wrapper">
					<img src="images/vinod.jpg" class="img-responsive" alt="team img">
						<div class="team-des">
							<h4 style="color:#FFCC00">VINOD RAJ</h4>
							<p> vinodraj8769@gmail.com </p>
							<p> +91-8769055879 </p>
							<ul class="social-icon">
								<li><a href="https://www.facebook.com/prince.vinod.3781" class="fa fa-facebook wow fadeIn" data-wow-delay="0.3s"></a></li>
								<li><a href="https://www.twitter.com/vvsrajpurohit" class="fa fa-twitter wow fadeIn" data-wow-delay="0.6s"></a></li>
							</ul>
						</div>
				</div>
			</div>

		</div>
	</div>	
</section>

<!-- Plan section
================================================== -->
<section id="plan" class="parallax-section">
	<div class="container">
		<div class="row">

<!-- Section title
================================================== -->
<section id="contact" class="parallax-section">
   <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
       <div class="section-title" style="border-color:#FFCC00; ">
			
	<h1 class="heading" style="color:#ffffff; ">HOW WE EARN</h1>
</div></div>

<!-- Contact form section
================================================== -->
<div class="col-md-offset-1 col-md-10 col-sm-12">
			
			<p style="color:#FFFFFF">We charge a fee to our sellers or travel specialist partners. However, no travel specialist can pay their way to becoming part of TOURISTY our vetting process independently reviews whether they are good enough to join. Our buyers (the travelers) do not pay to use our service.</p>
			<p style="color:#FFFFFF">This is the same way in which eBay, Amazon and other online marketplaces make money. Because TOURISTY travel specialist partners know that they are competing for your business, they strive to deliver the best vacation experiences and service for your travel money.</p>

</div></div>
</div>
<div id="container" style="background-color:#FFCC00;height:20px;width:100%;margin-bottom:-100px;margin-top:100px"></div>
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