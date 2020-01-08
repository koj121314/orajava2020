<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style>

#middle_wrapper{
	width:100%;
	height:400px;
	border:1px solid blue;
}

#select_wrapper{
	display:flex;
	justify-content:space-around;
	align-items:center;
	width: 1000px;
	margin-top: 50px;
	margin-left: 130px;
	border:1px solid blue;
}

#genre{
	width:250px;
	height:30px;
	
}

#timeframe{
	width:250px;
	height:30px;
}

#sort{
	width:250px;
	height:30px;
}

. select_box{

}

.select_label{
	display:block;
	padding-bottom:5px;
}

</style>

</head>

<body>

<div id="middle_wrapper">
<h2 style="width:100%;padding-top:180px;padding-left:180px;">Browse Movie</h2>
<div id="select_wrapper">

<div id="select1">
<label for="genre" class="select_label">Genre</label>
<select name="genre" id="genre" class="select_box">
	<option value="">All Genre</option>
	<option value="Action">Action</option>
	<option value="Drama">Drama</option>
	<option value="Fantasy">Fantasy</option>
</select>
</div>

<div id="select2">
<label for="timeframe" class="select_label">Timeframe</label>
<select name="timeframe" id="timeframe" class="select_box">
	<option value="">All Time</option>
	<option value="2019">2019</option>
	<option value="2018">2018</option>
	<option value="2017">2017</option>
</select>
</div>

<div id="select3">
<label for="sort" class="select_label">Sort</label>
<select name="sort" id="sort" class="select_box">
	<option value="score">Score</option>
	<option value="A_Z">A-Z</option>
	<option value="release_date">Release Date</option>
</select>
</div>
</div>
</div>
</body>
</html>