<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../css/style2.css">
<link rel="stylesheet" type="text/css" href="../css/serch.css">
</head>
<body>
	
	<header id="header">
				<h1 class="h1 span:nth-child">
					<a href="../index.jsp">
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
	
	<section class="sectionq">
		<div style="text-align:center;">
			<img src="../image/브리티쉬 슛헤어.jpg"  border="0" width="270" height="270"
			style="background-repeat:no-repeat; background-size:cover; border-radius:3%; text-align:center; vertical-align:middle;
			position:fixed; top:160px; left:80px;"
			/>
			<span class="text" style="margin-top:20px;">{브리티쉬 숏헤어}</span>
			
			<div class="animal_table" style="width:500px; height:150px; margin:auto;">
			<p class="text2">조심성이 많은 성격으로 순하고 조용한 고양이입니다.</p>
			<p class="text2">배려싶이 깊어 평화롭게 지내려고 하며 인내심이 강한 성격입니다.</p>
			<p class="text2">이러한 성격에 사람에게 애착을 가지고 주위에 있는 것을 좋아한다.</p>
			<p class="text2">말보다는 크고 동그란 눈으로 끊임없이 의사표현을 하는데 그 모습이 너무 귀엽다.</p>
			</div>
			
			<ul class="text3">
				<li><h3 style="position:fixed; left:600px; top:350px;">《외모》</h3></li>
				<li style="position:fixed; left:675px; top:350px;">
				동그란 머리에 푸짐한 볼살을 지니고 있으며 턱살이 심술쟁이처럼 보일 수 있지만<br>
				미소를 짓는 듯 올라간 입꼬리 덕분에 부드러운 인상을 준다.<br>
			---------------------------------------------------------------------------------	
				</li>
			</ul>
			
			<ul class="text3">
				<li><h3 style="position:fixed; left:615px; top:520px;">《털》</h3></li>
				<li style="position:fixed; left:675px; top:520px;">
				털은 부드러워 보이지만 뻣뻣하고 촘촘하게 나있으며, 털 빠짐이 적어 관리하기 쉽다.<br>
			----------------------------------------------------------------------------------
				</li>
			</ul>	
			
			<ul class="text3">
				<li><h3 style="position:fixed; left:575px; top:700px;">《돌보는 법》</h3></li>
				<li style="position:fixed; left:675px; top:700px;">
				영리하고, 훈련이 가능하며, 적응력이 뛰어나 장난감으로 놀이 시간을 갖는 것을 좋아한다.<br>
				하지만 꽤나 얌전하고 차분한 성격이여서 운동량도 많지 않아 규칙적으로 운동해야한다.<br>
				</li>
			</ul>
			
			
		</div>
	</section>
	
	<footer id="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</footer>
	
</body>
</html>