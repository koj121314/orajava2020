<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Movie name</title>
<style>

#site_layout{
	margin: -8px;
	padding : 0;
}

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

#sign_up{
	background:#f30;
	
}

.top_text2{
	font-size: 15px;
	color: white;
	vertical-align:-2px;
	text-decoration:none;
	padding-right:15px;
	
}

#search{
	border:none;
	border-bottom: 3px solid white;
	background: transparent;
	height: 25px;
}


#genre_sub{
	display:none;
	height: 115px;
	width:70px;
	padding:0;
	margin: 0px;
	position: absolute;
	z-index:2;
	list-style-type:none;
	text-decoration:none;
	background-color: #fff;
	border: 1px solid gray;
	border-radius: 5px;
}


.left_menu:hover ul#genre_sub {
	display:block;
}

.top_text3{
	text-decoration:none;
	color:#555;
	font-size:15px;
	vertical-align: 8px;
}

.left_inner_menu{
	padding: 10px 0 0 5px ;
}

.left_inner_menu:hover {
	background: lightblue;
}


#main_area{
	width:100vw;
	height:50vh;
	max-height:500px;
	background:black;
	color:white;
	display:flex;
	justify-content:center;
	align-items:space-center;
}

#main_info_area{
	border: 3px solid yellow;
	margin: 50px 0 0 0;

}

.main_info_text{
	padding: 15px 0 15px 0;
	border-bottom: 1px solid lightgray;
	width: 450px;
}

#main_trailer_area{
	border: 3px solid green;
	width:700px;
	height: 350px;
	margin: 50px 0 0 15px;
}

#middle_area{
	margin: 100px 0 0 400px;


}


#middle_poster_area{
	float:left;
	border: 1px solid blue;
}

#middle_detail_area{
	float:left;
	border: 1px solid purple;
	margin-left: 50px;
	width:550px;
	word-break:break-all;

}

#bottom_area{
	clear:both;
	margin: 100px 0 0 400px;
	padding-top:50px;
	
}

#movie_score{
	float:left;
	width: 400px;
	border: 1px solid black;
	height: 700px;
}

#user_score{
	float:left;
	width: 400px;
	border: 1px solid gray;
	height: 700px;
	margin-left:20px;
}

#write_review{
	float:right;
	margin-top:-50px;
	margin-right:10px;
	border:2px solid black;
	border-radius:20px;
	color:white;
	font-size: 15px;
	background:black;
	padding:7px 20px 7px;
}

.critic_reviews{
	height: 200px;
	border-top:1px solid #aaa;
}


</style>

<script>




</script>

</head>
<body>

<!--ÀüÃ¼ ·¹ÀÌ¾Æ¿ô-->

<div id="site_layout">

	<!--movieCri-->
	<!-- »ó´Ü ¸Þ´º-->

   <div id="top_menu_wrapper">
	<div id="top_menu">

		<nav id="top_menu1">
		<ul id="left_menu">
		
		<li class="left_menu">		
		<a href="#"><img src="C:\Users\orc4g\Desktop\image\logo.webp" alt="OpenCritic"></a>
		</li>
		<li class="left_menu">
			<a href="#" class="top_text1">Genre</a>
				
				<ul id="genre_sub">
					<li class="left_inner_menu"><a href="# "class="top_text3">Action</a></li>
					<li class="left_inner_menu"><a href="#" class="top_text3">Comedy</a></li>
					<li class="left_inner_menu"><a href="#" class="top_text3">Drama</a></li>
				</ul>
				
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
	<!-- »ó´Ü ¸Þ´º ³¡-->

	<!-- Æ®·¹ÀÏ·¯-->	

	<div id="main_area">
	
		<div id="main_info_area">
		
			<div class="main_info_text">
			<h1>Movie Name <span style="font-size:14px;">Year</span></h1>
			</div>

			<div class="main_info_text">
			<h3>SCORE</h3>
			</div>			

			<div class="main_info_text">
			<h3>VOTE NOW</h3>
			</div>
		</div>

		<div id="main_trailer_area">


			<img src="C:\Users\orc4g\Desktop\image\editor2.jpg">

		</div>

	</div>

	<!-- Æ®·¹ÀÏ·¯ ³¡-->	

	<!-- ¿µÈ­ Á¤º¸-->

	<div id="middle_area">

		<div id="middle_poster_area">
			<img src="C:\Users\orc4g\Desktop\image\inner_poster.jpg">

		</div>

		<div id="middle_detail_area">

			<h2>Movie Details & Credits</h2>

				<li>Starring
					<p>abcd..dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd</p>
				</li>
				<li>Summary</li>
				<li>Director</li>
				<li>Genre</li>
				<li>Runtime</li>



		</div>


	</div>

	<!-- ¿µÈ­ Á¤º¸ ³¡-->

	<!-- ¸®ºä Á¡¼ö-->

	<div id="bottom_area">

		<div id="movie_score">

			<h3>Movie Score</h3>
	
			<!--Á¡¼öÇ¥½Ã ÀÌ¹ÌÁö-->
			<div>
			
			</div>
			<!--Á¡¼öÇ¥½Ã ÀÌ¹ÌÁö ³¡-->
	
			<!-- Positive ?? º¸·ù-->		
			<div>
	
			</div>
			<!-- Positive ?? º¸·ù-->	

			<h2>Critic Reviews</h2>

			<div class="critic_reviews">
			
			</div>
			<div class="critic_reviews">
		
			</div>
			<div class="critic_reviews">
		
			</div>

			<a href="#"><div> SEE ALL REVIEWS </div></a>							

		</div>

		<div id="user_score">

			<h3>User Score</h3> <div id="write_review">Write a Review</div>

			<!--Á¡¼öÇ¥½Ã ÀÌ¹ÌÁö-->
			<div>
			
			</div>
			<!--Á¡¼öÇ¥½Ã ÀÌ¹ÌÁö ³¡-->
	
			<!-- Positive ?? º¸·ù-->		
			<div>
	
			</div>
			<!-- Positive ?? º¸·ù-->

			<h2>User Reviews</h2>

			<div class="critic_reviews">
		
			</div>
			<div class="critic_reviews">
		
			</div>
			<div class="critic_reviews">
		
			</div>

			<a href="#"><div> SEE ALL REVIEWS </div></a>							


		</div>

	</div>

	<!-- ¸®ºä Á¡¼ö ³¡-->

</div>

<!--ÀüÃ¼ ·¹ÀÌ¾Æ¿ô ³¡-->

</body>
</html>
