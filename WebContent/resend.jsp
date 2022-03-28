<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Home</title>   
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Satisfy&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript" async></script>


  </head>
  <body>
   <div class="wrapper">
		<div class="header">
			<div class ="header-content">
				<div class="logo">
					<img src="logo.png" width="75" height="75">
				</div>
				<ul class="nav-area">
					<li><a href="home.jsp">Home</a></li>
					<li><a href="gallery.jsp">Gallery</a></li>
					<li><a href="book.html">Booking</a></li>
					<li><a href="#contact">Contact</a></li>
					<li><a href="register.jsp">Register</a></li>
				</ul>
			</div>
		</div>
	</div>
    <!-- <base href="https://s3-us-west-2.amazonaws.com/s.cdpn.io/4273/"> -->
    <div id="captioned-gallery">
      <figure class="slider">
        <figure>
          <img src="https://wallpapercave.com/wp/wp3642090.jpg" alt>
          <figcaption>Hobbiton, New Zealand</figcaption>
        </figure>
        <figure>
          <img src="https://images.unsplash.com/photo-1551102774-e9195330b4fe?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80" alt>
          <figcaption>Wanaka, New Zealand</figcaption>
        </figure>
        <figure>
          <img src="https://wallpapercave.com/wp/wp8616957.jpg" alt>
          <figcaption>Utah, United States</figcaption>
        </figure>
        <figure>
          <img src="https://wallpapercave.com/wp/wp8617004.jpg" alt>
          <figcaption>Goa, India</figcaption>
        </figure>
        <figure>
          <img src="https://wallpapercave.com/wp/wp3642090.jpg" alt>
          <figcaption>Hobbiton, New Zealand</figcaption>
        </figure>
      </figure>
    </div>
    <div class="bg">
    <div class="top">
      <p>Top destinations</p>
    </div>
    <div class="fle">
    <div class="flip-box">
        <div class="flip-box-inner">
          <div class="flip-box-front">
            <img src="https://images.unsplash.com/photo-1476514525535-07fb3b4ae5f1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80" style="width:400px;height:300px">
            
        </div>
        <div class="flip-box-back" onclick="location.href='italy.html'">
          <h2> Italy</h2>
        </div> 
      </div>
    </div>
    <div class="flip-box">
      <div class="flip-box-inner">
        <div class="flip-box-front">
          <img src="https://images.unsplash.com/photo-1502602898657-3e91760cbb34?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGFyaXN8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60" style="width:400px;height:300px">
          
      </div>
      <div class="flip-box-back" onclick="location.href='paris.html'">
        <h2>Paris</h2>
      </div> 
    </div>
  </div>
  <div class="flip-box">
    <div class="flip-box-inner">
      <div class="flip-box-front">
        <img src="https://images.unsplash.com/photo-1576487248805-cf45f6bcc67f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzN8fHRvdXJpc218ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60" style="width:400px;height:300px">
        
    </div>
    <div class="flip-box-back" onclick="location.href='india.html'">
      <h2> India</h2>
    </div> 
  </div>
</div>
<div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
      <img src="https://wallpapercave.com/wp/wp1897071.jpg" style="width:400px;height:300px">
      
  </div>
  <div class="flip-box-back" onclick="location.href='london.html'">
    <h2> London</h2>
  </div> 
</div>
</div>
  </div>
  
 
  </div>
      <!-- <footer class="zone yellow">Thanks for visiting.</footer> -->
      <script>
        var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  slides[slideIndex-1].style.display = "block";
  setTimeout(showSlides,2000); // Change image every 2 seconds
}
</script>
    <style>
      @import url(https://fonts.googleapis.com/css?family=Montserrat:500);
body{
  color:black;
  background-size: cover;
  width:100%; 
}
*{
	padding: 0;
	margin: 0;
	list-style: none;
	text-decoration: none;
}
.wrapper{
	font-family:'Barlow Condensed', sans-serif;
	z-index: 1;
	position: fixed;
	top: 0%;
	left: 0%;
	width: 100%;
}
.wrapper:before{
	content: '';
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	background: rgba(0, 0, 0, 0.1);
	z-index: -1;
}
 .header{
	 width: 100%;
	 height: 80px;
	 display: block;
	}
.header-content{
	width: 1000px;
	height: 100%;
	display: block;
	margin: 0 auto ;
}
.logo{
	display: table;
	float: left;
	margin-top: 1%;
}
 .nav-area{
	 float: right;
	 height: 100%;
 }
 .nav-area li{
	 height: 100%;
	 display: table;
	 float: left;
	 padding: 0 20px; 
 }
 .nav-area a{
	 display: table-cell;
	 vertical-align: middle;
	 height: 100%;
	color: #fff;
	font-size: 16px;
	font-weight: 600;
 }
 .nav-area a:hover {
	color: black;
	text-decoration: underline;
	}
@import url(https://fonts.googleapis.com/css?family=Istok+Web);
@keyframes slidy {
0% { left: 0%; }
20% { left: 0%; }
25% { left: -100%; }
45% { left: -100%; }
50% { left: -200%; }
70% { left: -200%; }
75% { left: -300%; }
95% { left: -300%; }
100% { left: -400%; }
}
* {
  box-sizing: border-box;
}
body, figure { 
  margin: 0; background: #101010;
  font-family: Istok Web, sans-serif;
  font-weight: 100;
}
div#captioned-gallery { 
  width: 100%; overflow: hidden; 
}
figure.slider { 
  position: relative; width: 500%;
  font-size: 0; animation: 15s slidy infinite; 
}
figure.slider figure { 
  width: 20%; height:550px;
  display: inline-block;  position: inherit; 
}
figure.slider img { 
	width:100%; 
	height: 150%; 
	background-size: cover;
}
figure.slider figure figcaption { 
  position: absolute;
  bottom: -3%;
  background: rgba(0,0,0,0.4);
  color: #fff; width: 100%;
  font-size: 2rem; padding: .6rem; 
}
.top{
	margin-top:-3%;
	margin-left: -6%;
	font-family: "Montserrat", Arial, sans-serif;
	font-size: 4rem;
	font-weight: 500;
	line-height: 1.5;
	text-align: center;
	padding: 3.5rem 0;
	color: #082740;
	
	}
.bg{
	  background-color:whitesmoke;
}
.fle{
margin-top: -6%;
display:flex;
flex-wrap:wrap;
}
.flip-box {
margin-top:3%;
padding:5px;
margin-left:130px; 
background-color: transparent;
width: 400px;
height: 300px;
perspective: 1000px;
}

.flip-box-inner {
position: relative;
width: 400px;
height: 300px;
text-align: center;
transition: transform 0.8s;
transform-style: preserve-3d;
}

.flip-box:hover .flip-box-inner {
transform: rotateY(180deg);
}

.flip-box-front, .flip-box-back {
position: absolute;
width:400px;
height:300px;
-webkit-backface-visibility: hidden;
backface-visibility: hidden;
}

.flip-box-front {

background-color: #bbb;
color: black;
width:400px;
height:300px;
}

.flip-box-back {
background-color:#E4EFE7;
color:black;
font-size: small;
font-family: "Montserrat", Arial, sans-serif;
transform: rotateY(180deg);

}
.flip-box-back h2{
  margin-top: 25%;
}


    </style>
  </body>

  <script>alert("Logged in successfully!")</script>
</html>