<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String msg = (String) request.getAttribute("msg");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" >
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
<title>Login</title>
<style type="text/css">

*{
	font-family:"Poppins";
	
}
form {
	margin-top: 10px;
}

form table {
	margin: auto;
	width: 100%;
}

tr {
	text-align: center;
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
	background-color: #333;
}

body {
	/* background-color: gray; */
	background-image:
		url('https://www.xmple.com/wallpaper/linear-blue-white-highlight-gradient-1920x1080-c2-ffffff-e0ffff-l-50-a-165-f-21.svg');
	background-size: 100%;
}

a {
	margin-top:1rem;
	background-size: 150cm; 
	color: black;
	background-color: white;
	text-decoration:none;
}
</style>
</head>
<body>
	<div align="center">
		<h2>Admin Login</h2>
		<form action="./login" method="post">
			<fieldset>
				<legend>Login to proceed</legend>
				<table>
					<tr>
						<td>Username</td>
						<td><input type="text" name="username"></td>
					</tr>
					<tr>
						<td>Password</td>
						<td><input type="password" name="password"></td>
					</tr>
				</table>
			</fieldset>
			<input type="submit" value="LOGIN">
		</form>
		<a href="./createAdmin">Create new account</a>
		<%
		if (msg != null) {
		%>
		<h2><%=msg%></h2>
		<%
		}
		%>
	</div>
</body>
</html>