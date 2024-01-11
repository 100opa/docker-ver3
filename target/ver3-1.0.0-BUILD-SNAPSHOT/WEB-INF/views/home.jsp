<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Homepage</title>
</head>
<body>
	<h1>[VER3] Hello world!</h1>
	<P>The time on the server is ${serverTime}.</P>
	<div>
		<img alt="profile" src="<c:url value="/resources" />/profile-default1.svg">
	</div>
	<div>
		<img alt="profile" src="<c:url value="/asset" />/profile-default1.svg">
	</div>
</body>
</html>
