<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dojo Survey result</title>
</head>
<body>
	<div>
		<h1>Submmitted Info</h1>
		<h3>Name: <c:out value="${Name}" /></h3>
		<h3>Dojo Location: <c:out value="${Dojo}"/></h3>
		<h3>Favorite Language: <c:out value="${Lang}"/></h3>
		<h3>Comment: <c:out value="${Comment}"/></h3>
		
		<a href="/">Go Back</a>
	</div>
</body>
</html>