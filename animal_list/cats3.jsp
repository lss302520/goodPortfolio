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
			<img src="../image/스코티쉬 폴드.jpg"  border="0" width="270" height="270"
			style="background-repeat:no-repeat; background-size:cover; border-radius:3%; text-align:center; vertical-align:middle;
			position:fixed; top:160px; left:80px;"
			/>
			<span class="text" style="margin-top:20px;">{스코티쉬 폴드}</span>
			
			<div class="animal_table" style="width:500px; height:150px; margin:auto;">
			<p class="text2">얌전하고 의젓하며 느긋한 성격에 빗질을 좋아한다.</p>
			<p class="text2">얌전하고 주인을 잘 따르는 고양이를 원한다면 페르시안 고양이가 알맞다.</p>
			<p class="text2">말이 없기로도 유명하지만 목소리는 매우 작고 사랑스럽다.</p>
			</div>
			
			<ul class="text3">
				<li><h3 style="position:fixed; left:600px; top:350px;">《외모》</h3></li>
				<li style="position:fixed; left:675px; top:350px;">
				귀에 난 장식모에서 목과 가슴에 풍성한 갈기를 거쳐 꼬리털에 이르기까지 전신이 긴 털로 덮여 있다.<br>
				털은 윤기가 나며 비단결같이 부드럽고 매우 풍성해 둥근 체형을 더욱 둥글어 보이게 한다.<br>
				색상과 무늬가 다양하며 기다란 털에 실버나 골든 무늬가 들어가면 특히 아름답다.<br>
			---------------------------------------------------------------------------------	
				</li>
			</ul>
			
			<ul class="text3">
				<li><h3 style="position:fixed; left:615px; top:520px;">《털》</h3></li>
				<li style="position:fixed; left:675px; top:520px;">
				귀에 난 장식모에서 목과 가슴에 풍성한 갈기를 거쳐 꼬리털에 이르기까지 전신이 긴 털로 덮여 있다.<br>
				털은 윤기가 나며 비단결같이 부드럽고 매우 풍성해 둥근 체형을 더욱 둥글어 보이게 한다.<br>
				색상과 무늬가 다양하며 기다란 털에 실버나 골든 무늬가 들어가면 특히 아름답다.<br>
			----------------------------------------------------------------------------------
				</li>
			</ul>	
			
			<ul class="text3">
				<li><h3 style="position:fixed; left:575px; top:700px;">《돌보는 법》</h3></li>
				<li style="position:fixed; left:675px; top:700px;">
				아름다운 털에는 대가가 따르는 법! 가늘고 고운 속털은 잘 뭉치기 때문에 반드시 매일 시간을 내어 빗질해주어야 한다.<br>
				코가 낮기 때문에 코고는 소리를 내거나 붉은 눈물을 흘리기도 한다. 신장질환이나 치아건강에 주의를 기울인다.<br>
				</li>
			</ul>
			
			
		</div>
	</section>
	
	<footer id="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</footer>
	
</body>
</html>