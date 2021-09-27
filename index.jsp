<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>동물저장소</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/serch.css">
</head>
<body>

	<header id="header">
		<jsp:include page="layout/header.jsp"></jsp:include>
	</header>
		
	<nav id="nav">
		<jsp:include page="layout/nav.jsp"></jsp:include>
	</nav>
	
	<section class="mainSection">
		<jsp:include page="layout/mainSection.jsp"></jsp:include>
	</section>
	
	<footer id="footer">
		<jsp:include page="layout/footer.jsp"></jsp:include>
	</footer>
</body>
</html>