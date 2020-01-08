<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>

<style>

#article1{
	width:100vw;
	height: 100vh;
	background-size: cover;
	position: relative;
	z-index:0;
}

#img_intro_title{
	border-bottom:1px solid lightgray;
	padding-bottom:3px;
	position:absolute;
	top:80%;
	left:5%;
	z-index:1;
	color:white;
	font-size:2em;
}
<!--블록말고 인라인요소에 적용해야됨-->

#sec_info{
	padding-left:300px;
	border: 10px solid red;
}

#art_general_info{
	border: 10px solid red;
	
}

#art_review_info{
	width:900px;
	height:700px;
	border: 1px solid red;
}

.movie_review{
	float:left;
	width:420px;
	height:330px;
	margin:10px;
	border: 1px solid blue;
}


</style>

</head>
<body>

	<img src="C:\Users\orc4g\Desktop\image\article.jpg" alt="article" id="article1">

	<p><h3 id="img_intro_title">Article Title</h3></p>

	<section	id="sec_Info">

		<p style="border-bottom:1px solid lightgray;padding-bottom:3px;"><h4>General Information</h4></p>

		<article id="art_genral_info">

			<ul style="list-style-type:none;display:flex;justify-content:space-around;">
				<li>Title: </li>
				<li>Genre: </li>
				<li>actor: </li>
				<li>Director: </li>
				<li>Release Date: </li>
			</ul>

		</article>

		<p style="border-bottom:1px solid lightgray;padding-bottom:3px;"><h4>Movie Review</h4></p>

		<article id="art_review_info">
		
			<div id="review1" class="movie_review">
			</div>

			<div id="review2" class="movie_review">
			</div>

			<div id="review3" class="movie_review">
			</div>

			<div id="review4" class="movie_review">
			</div>




		</article>



	</section>

</body>
</html>