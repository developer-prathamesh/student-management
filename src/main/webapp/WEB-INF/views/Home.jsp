<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="NavBar.jsp" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link type="text/css" href="<c:url value="/static/css/style.css"></c:url>" rel="stylesheet">
<title>Student Management Application</title>

<!-- <c:url value="/springmvc/src/main/resources/static/img/michael-milverton-enLhPJDohz8-unsplash (1).jpg" var="image" />
 -->
</head>
<body>
<!-- 	<img alt="" src="/springmvc/src/main/webapp/WEB-INF/views/michael-milverton-enLhPJDohz8-unsplash (1).jpg">
 -->	<div align="center" id="banner">
 	
 		<img alt="" src="<c:url value="/static/img/image.jpg"></c:url>">
 
		<h1>Welcome to Student Management Application</h1>
	</div>

</body>
</html>