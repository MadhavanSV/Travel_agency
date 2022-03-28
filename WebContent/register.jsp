<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Sign Up</title>
<link rel="stylesheet" type="text/css" href="1.css">
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
					<li><a href="#about">About</a></li>
				</ul>
			</div>
		</div>
	</div>   
    <div class="login">
        <br>
    <header>
        <nav>
            <span class="header_sign">
            <a Id="active" href="register.jsp">Sign Up</a>
            <a href="login.jsp">Sign In</a>
            </span>  
            <br>
        </nav>
    </header>   

        <form id="login" method="post" action="Register">
            <br><br><br>
        <input type="text" name="name" id="Name" placeholder="Name">
        <br><br>
        <input type="number" name="pnumber" id="number" placeholder="Phone number">
        <br><br>
        <input type="email" name="eid" id="Email" placeholder="Email id">
        <br><br>
        <input type="text" name="username" id="Uname" placeholder="Username">    
        <br><br>
        <input type="Password" name="pwd" id="Pass" placeholder="Password" 
        required oninvalid="this.setCustomValidity('Please enter password')"
                    oninput="this.setCustomValidity('')">    
        <br><br> 
        <input type="password" name="Pass" id="Pass" placeholder="Confirm password">
        <br><br> 
        <input type="checkbox" id="check"
         required oninvalid="this.setCustomValidity('Please agree')"
                  oninput="this.setCustomValidity('')">    
        <span id="span_2">I agree to all terms and condition</span>    
        <br><br>   
        <button type ="submit" value="Register" onclick="myFunction()"> Sign up </button>      
        <br><br>      
        </form>
    </div>
        </div>
        <style>
            html, body {
    position:absolute;
    top:0;
    bottom:0;
    left:0;
    right:0;
}
body  
{ 
    margin: 0;  
    padding: 0;  
    background-color:hsl(202, 11%, 86%);  
    font-family: 'Arial';  
}  
*{
	padding: 0;
	margin: 0;
	list-style: none;
	text-decoration: none;
}
.wrapper{
	font-family:'Barlow Condensed', sans-serif;

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
     margin-top: 6%;
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
    
.login{  
		z-index: -1;
        width: 382px;  
        overflow: hidden;
        margin-top:10%;  
           margin-left:30%;  
        padding: 80px;  
        background: white;  
        border-radius: 15px ;  
          
} 
h2{  
    text-align: center;  
    color: rgb(24,119,242);  
    padding: 20px;  
}  
label{  
    color: black;  
    font-size: 17px;  
}  
#Uname{  
    width: 300px;  
    height: 30px;
    background-color:hsl(202, 11%, 86%);  
    border:black;  
    border-radius: 3px;  
    padding-left: 8px;  
    font-family: "Gill Sans", sans-serif;
}  
#Name{
    width: 300px;  
    height: 30px;
    background-color:hsl(202, 11%, 86%);  
    border:black;  
    border-radius: 3px;  
    padding-left: 8px;  
    font-family: "Gill Sans", sans-serif;
}  
#number
{width: 300px;  
    height: 30px;
    background-color:hsl(202, 11%, 86%);  
    border:black;  
    border-radius: 3px;  
    padding-left: 8px;  
    font-family: "Gill Sans", sans-serif;
}  
#Email{
    width: 300px;  
    height: 30px;
    background-color:hsl(202, 11%, 86%);  
    border:black;  
    border-radius: 3px;  
    padding-left: 8px;  
    font-family: "Gill Sans", sans-serif;
}  

#Pass{  
    width: 300px;  
    height: 30px;
    background-color:hsl(202, 11%, 86%);   
    border: black;  
    border-radius: 3px;  
    padding-left: 8px; 
    font-family: "Gill Sans", sans-serif;
      
}  
button{  
    width: 300px;  
    height: 30px;  
    border:none; 
    background-color:rgb(24,119,242);
    border-radius: 17px;  
    padding-left: 7px;  
    color:white;  
  
  
}  
#span_1{  
    color:black;  
    font-size: 17px;  
}
#span_2{  
    color:black;  
    font-size: 14px;  
}  
a{  
    float: left;  
      
}  
button:hover {   
    opacity: 0.7;   
}  
#Pass:hover {   
    opacity: 0.7;   
}  
#Uname:hover {   
    opacity: 0.7;   
}  
.header_sign{
    margin-top: -4%;
    margin-left:4%;
    background-color:hsl(202, 11%, 86%);
    border-radius: 20px;
    height: 60%;
    width: 34%;
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
  }
  .header_sign a{
    border-color:  rgb(24,119,242);
    color: hsl(202, 11%, 86%) ;
    padding-top: 3px;
    text-decoration: none;
    display: inline-block;
    padding: 5% ;
    width: 34%;
    border-radius: 18.5px;
    height: 50%;
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
}
.header_sign a:hover{
    background-color:rgba(29, 7, 5, 0.822) ;
    background-color: rgb(24,119,242);
    color: white;
    cursor: pointer;
    transition-duration: 1s;
    transition-timing-function: ease-in-out;
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;

}
#active{
    background-color:rgb(24,119,242) ;
    color: white;
    
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
}
nav{
    text-align: center;
    display: inline;
}
        </style>
<script>
function myFunction(){
alert("You have logged in successfully");
}
</script>
</body>
</html>