<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="NavBar.jsp" />
<%
String msg = (String)request.getAttribute("msg");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Student Page</title>
<style type="text/css">
	
	.form{
		padding-top:40px;
		width:95vw;
		margin:0 auto;
	}
	
	
	table{
		height:50vh;
		width:90%;
		margin:0 auto;
	}
	
	
	tr>td{
		text-align:right;
	}
	input{
		width:90%;
		border-top:none;
		border-right:none;
		border-left:none;
		align:center;
		outline:none;
		margin-right:30px;
	}
	
	
	
	#btn{
		width:25vw !important;
		margin:10px 0 0 0 !important;
		padding:10px;
		cursor:pointer;
		background-color:rgb(84, 105, 212) !important;
		outline:none;
		border:none;
		color:white;
		border-radius:22px !important;
		font-size:1.1rem;
		transition:all 0.5s ease;
	}
	
	#btn:hover{
		background-color:white !important;
		color:rgb(84, 105, 212);
		border:1px solid rgb(84, 105, 212);
	}
</style>
</head>
<body>
	<div align="center" class="form">
		<form action="./add" method="post">
<!-- 				<legend>Add Student Details</legend>
 -->				<table>
					<tr>
						<td width="15%">Name</td>
						<td><input type="text" name="name"></td>
					</tr>
					<tr>
						<td width="15%">Email</td>
						<td><input type="text" name="email"></td>
					</tr>
					<tr>
						<td width="15%">Mobile</td>
						<td><input type="text" name="mobile"></td>
					</tr>
					<tr>
						<td width="15%">Address</td>
						<td><input type="text" name="address"></td>
					</tr>
				</table>
			<input type="submit" id="btn" value="ADD">
		</form>

		<%
		if (msg != null) {
		%>
		<h3 style="margin-top:15px"><%=msg%></h3>
		<%
		}
		%>
	</div>
</body>
</html>