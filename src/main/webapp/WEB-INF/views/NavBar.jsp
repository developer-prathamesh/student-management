<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" >
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<title></title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family:"Poppins";
}



.navbar{
	width:100vw;
	background-color:rgba(0,0,0,1);
}
nav {
/* 	background-color: darkblue;
 */	width: 90%;
	margin: 0 auto;
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding:10px;
}

ul li a{
	text-decoration:none;
	color:white !important;
	transition:all 0.4s ease; 
}

ul li a:hover{
	color:gray !important;
}

fieldset table {
	margin: auto;
	text-align: left;
}

fieldset {
	margin: 15px 520px;
	text-align: center;
}

legend {
	color: white;
}

ul {
	list-style-type: none;
	overflow: hidden;
}

li {
	float: right;
}

li a {
	display: block;
	margin: 0px;
	padding: 15px;
}

li a:hover {
	background-color: #111;
}
</style>
</head>
<body>
	<div class="navbar">
		<nav>
			<div class="nav-left">
				<ul class="ul-left">
					<li><a style="color: white;" href="./search">Search
							Student</a></li>
					<li><a style="color: white;" href="./add">Add Student</a></li>
					<li><a style="color: white;" href="./update">Update
							Student</a></li>
					
					<li><a style="color: white;" href="./home">Home</a></li>
					<li><a style="color: white;" href="searchName">SearchByName</a></li>
					
				</ul>
			</div>
			<div class="nav-right">
				<ul class=ul-right>
					<li><a style="color: white;" href="./logout">Logout</a></li>
				</ul>
			</div>
		</nav>
	</div>



</body>
</html>