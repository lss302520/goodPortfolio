<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>동물저장소</title>
<link rel="stylesheet" type="text/css" href="../css/style.css">
<link rel="stylesheet" type="text/css" href="../css/serch.css">
</head>
<body>

	<header id="header">
				<h1 class="h1 span:nth-child">
					<a href="/myweb/index.jsp">
					<span>동</span><span>물</span><span>사</span><span>진</span><span>저</span><span>장</span><span>소</span>
					</a>
				</h1>
				
				<div style="text-align:right">
					<a href="/myweb/Login.do">로그아웃</a>
				</div>
				
				
				<div class="srh" style="position:fixed; top:-5px; left:500px;">
					<input type="text" placeholder="검색어 입력">
					<button class="btn">검색</button>
				</div>

		</header>
		
	<nav id="nav">
		<ul class="nav_text">
			<li><a href="/myweb/cat.jsp">『고양이』</a></li>
			<li><a href="/myweb/dog.jsp">『강아지』</a></li>
			<li><a href="/myweb/bird.jsp">『새』</a></li>
		</ul>
	</nav>
	
	<section class="section">
		<jsp:include page="../layout/section.jsp"></jsp:include>
	</section>
	
	<footer id="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</footer>
</body>
</html>