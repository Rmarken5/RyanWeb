<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<head>

<%
	String hello = (String) request.getAttribute("hello");
	String conPath = (String) request.getContextPath();
%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<link href="<c:url value="/resources/css/app.css" />" rel="stylesheet" />
<link href="<c:url value="/resources/css/home.css" />" rel="stylesheet" />
</head>

<div class="container">
	<jsp:include page="/WEB-INF/views/nav/nav.jsp"></jsp:include>
	<div class="content-area">
		<form>

			<div id = "portrait-div" class= "portrait-div">
			
				<img alt="portrait" src="<c:url value="/resources/images/portrait.jpg" />" id="portrait"/>  
			
			</div>

			<div id="content" class="content">
				<p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum."</p>

			</div>

		</form>
	</div>
</div>
