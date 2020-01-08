<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>
#top_menu_wrapper{
	margin:0 auto;
	
}

#top_menu{
	margin:0;
	width:100%;
	height:60px;
	display:flex;
	justify-content:space-around;
	align-items:center;
	background:black;

	
}

#left_menu{
	list-style-type:none;
	
}

.left_menu{
	float:left;
	padding: 0 0 15px 30px;
	margin-left:auto;
}

#top_menu2{
	display:flex;
	
}

.right_menu{
	margin-left:auto;
	padding-left:15px;
	
}
.top_text1{
	font-size: 15px;
	color: white;
	text-decoration:none;
	vertical-align:-8px;
	
}

.top_text2{
	font-size: 15px;
	color: white;
	vertical-align:-2px;
	text-decoration:none;
	
}

#search{
	border:none;
	border-bottom: 3px solid white;
	background: transparent;
	height: 25px;
}
#login_box{
	border : 1px solid lightgray;
	width: 300px;
	height: 300px;
	margin-top: 150px;
	margin-left: 600px;
}

h3, p{
	text-align:center;
}

p {
	background: darkblue;
	color: white;
	width: 250px;
	margin: 0 auto;
}

#or{
	text-align:center;
	margin: 5px 0 5px;
}

#id_box, #pw_box{
	margin-left: 25px;
	margin-top: 5px;
	
}

.login{
	width: 250px;
	height: 25px;
	border-radius: 5px;
	border : 1px solid gray;
}

#forgot{
	text-align:center;
	margin-top:10px;
}

#login_btn{
	text-align:center;
	background:black;
	color:white;
	width:270px;
	height:30px;
	margin: 13px auto;
	padding-top: 3px;
}

#foot{
	text-align:center;
	font-size:12px;
}

</style>
</head>

<body>
   <div id="top_menu_wrapper">
	<div id="top_menu">

		<nav id="top_menu1">
		<ul id="left_menu">
		
		<li class="left_menu">		
		<a href="#"><img src="C:\Users\orc4g\Desktop\image\logo.webp" alt="OpenCritic"></a>
		</li>
		<li class="left_menu">
			<a href="#" class="top_text1">Genre</a>
		</li>
		<li class="left_menu">
			<a href="#" class="top_text1">Release Schedule</a>
		</li>
		</ul>
		</nav>
		<nav id="top_menu2">
			
			<div id="form" class="right_menu">
	
				<form action="#" method="post" class="right_menu">

					<input type="text" placeholder="Search" class="top_text2" id="search">

				</form>			
			</div>
		
			<div id="login" class="right_menu">
				<a href="#" class="top_text2">Login</a>
			</div>
			<div id="sign_up" class="right_menu">
				<a href="#" class="top_text2">Sign Up</a>
			</div>
		</nav>

	</div>
   </div>
	<!-- ìë¨ ë©ë´ ë-->
<section id="login_box">
<h3> LOG IN TO OPENCRITIC </h3>
<p>Continue with Facebook</p>
<div id="or"><span>or</span></div>
<div id="id_box">
<input type="text" placeholder=" ID" class="login">
</div>
<div id="pw_box">
<input type="password" placeholder=" Password" class="login">
</div>
<div id="forgot"><a>Forgot Password?</a></div>
<article id="login_btn"> Log In </article>
<div id="foot"><span>Not a member?</span><a href="#" style=text-decoration:none;>Create an account</a></div>
</section>


</body>
</html>