<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="gallery.css" rel="stylesheet" type="text/css" />
	<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Satisfy&display=swap" rel="stylesheet">
	<title>Photo Gallery</title>
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
					<li><a href="#booking">Booking</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="login.jsp">Login</a></li>
				</ul>
			</div>
		</div>
	</div>
   
    
        

	<div class="container">

		<h1 class="heading">Image Gallery</h1>
	
		<div class="gallery">
	
			<div class="gallery-item">
				<img class="gallery-image" src="https://images.unsplash.com/photo-1460627390041-532a28402358?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTN8fHRyYXZlbHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
			</div>
	
			<div class="gallery-item">
				<img class="gallery-image" src="https://images.unsplash.com/photo-1515260268569-9271009adfdb?w=500&h=500&fit=crop">
			</div>
	
			<div class="gallery-item">
				<img class="gallery-image" src="https://images.unsplash.com/photo-1506045412240-22980140a405?w=500&h=500&fit=crop">
			</div>
	
			<div class="gallery-item">
				<img class="gallery-image" src="https://images.unsplash.com/photo-1501854140801-50d01698950b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTUzfHx0cmF2ZWx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60">
			</div>
	
			<div class="gallery-item">
				<img class="gallery-image" src="https://images.unsplash.com/photo-1505761671935-60b3a7427bad?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTQyfHx0cmF2ZWx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60" >
			</div>
	
			<div class="gallery-item">
				<img class="gallery-image" src="https://images.unsplash.com/photo-1447722939828-559fee94b1f5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTU3fHx0cmF2ZWx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60"  >
			</div>
	
		</div>
	
	</div>
	<footer>
		<div class="instagram" >
		<img  class="go"  src="instagram.png" style="width:30px; height: 30px;"><span>plane_to_paradise</span> 
		<img src="twitter.png" style="width:30px; height: 30px;"><span>@ptp</span>
		<img src="gmail.png" style="width:30px; height: 30px;"><span>ptp@gmail.com</span>
		<img  src="whatsapp.png" style="width:30px; height: 30px;"><span>9876543210</span>
		</div>
		<p style="margin-left:42%;margin-top: 2%;font-size: large; font-family:'Barlow Condensed', sans-serif;
		color:#082740;"> Thanks for visiting!
		</p>
	  </footer>
	  <style>
	  @import url(https://fonts.googleapis.com/css?family=Montserrat:500);

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
	/* background-image: url(2.jpg);
	-webkit-bsckground-size: cover;
	background-size: cover;
	background-position: center center;
	height: 100vh; */
}
.wrapper:before{
	content: '';
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	background: rgba(0, 0, 0, 0.5);
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

/* .topnav {
    overflow: hidden;
    background-color: #082740;
    position: fixed;
    z-index: 1;
    top: 0%;
    left: 0%;
    width: 100%;
    height: 15%;
    text-align: justify;
  
  }
  .topnav a {
    float: left;
    color: hsl(202, 11%, 86%);
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-size: 17px;
   font-family: 'Barlow Condensed', sans-serif;
   margin: 3%;
  }
  
  .topnav a:hover {
	color: black;
	text-decoration: underline;
	} */

:root {
	/* Base font size */
	font-size: 10px;
}

*,
*::before,
*::after {
	box-sizing: border-box;
}

body {
	min-height: 100vh;
	background-color: #fafafa;
}

.container {
	max-width: 100rem;
	margin: 0 auto;
	padding: 0 2rem 2rem;
}

.heading {
	margin-top: 5%;
    font-family: "Montserrat", Arial, sans-serif;
	font-size: 4rem;
	font-weight: 500;
	line-height: 1.5;
	text-align: center;
	padding: 3.5rem 0;
	color: #1a1a1a;
    
}

.heading span {
	display: block;
}

.gallery {
	display: flex;
	flex-wrap: wrap;
	/* Compensate for excess margin on outer gallery flex items */
	margin: -1rem -1rem;
}

.gallery-item {
	/* Minimum width of 24rem and grow to fit available space */
	flex: 1 0 24rem;
	/* Margin value should be half of grid-gap value as margins on flex items don't collapse */
	margin: 1rem;
	box-shadow: 0.3rem 0.4rem 0.4rem rgba(0, 0, 0, 0.4);
	overflow: hidden;
}

.gallery-image {
	display: block;
	width: 100%;
	height: 100%;
	object-fit: cover;
	transition: transform 400ms ease-out;
}

.gallery-image:hover {
	transform: scale(1.15);
}

/*
The following rule will only run if your browser supports CSS grid.
Remove or comment-out the code block below to see how the browser will fall-back to flexbox styling. 
*/

@supports (display: grid) {
	.gallery {
		display: grid;
		grid-template-columns: repeat(auto-fit, minmax(24rem, 1fr));
		grid-gap: 2rem;
	}

	.gallery,
	.gallery-item {
		margin: 0;
	}
}
.instagram{
    margin-left: 13%;
    padding-top: 1.5%;
    margin-right: 3%;
    display: flex;
    flex-wrap: wrap;
    align-items: center;
  }
  .go{
  margin-left: 5%;
}

span {
  padding: 10px;
  margin-right: 10%;
}
	  </style>
</body>
</html>